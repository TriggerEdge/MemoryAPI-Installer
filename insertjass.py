#!/usr/bin/env python2.7

import datetime, time, sys, platform

def log(string):
    st = datetime.datetime.fromtimestamp(time.time()).strftime('%Y-%m-%d %H:%M:%S')
    line = "[" + st + "] " + string 
    print line
    with open('logs\\MemoryHackInstaller.txt', 'a') as file:
        file.write(line + "\n")

def CloseMPQIfValid(mpq):
    if mpq != None:
        MpqCompactArchive(mpq)
        MpqCloseUpdatedArchive(mpq)

print "\n[    JASS MEMORY HACK INSTALLER     ]\n        by TriggerHappy\n"

# Delete previous log file
with open('logs\\MemoryHackInstaller.txt', 'w') as file:
    file.write('')

log("Started running")

ostype = platform.system()

if (ostype == "Windows"):
    from sfmpq import * 
elif (ostype == "Linux"):
    #from stormlib import * 

    log("Linux is not yet supported, exiting...")

    sys.exit(0)

log("Imported modules")

if __name__ == '__main__':

    path = ''

    if (len(sys.argv) < 1):
        log("exit 1")
        sys.exit(0)

    if (len(sys.argv) >= 3):
        path = sys.argv[2]

    action = 1
    if (len(sys.argv) >= 4):
        action = sys.argv[3]
    try:
        action = int(action)
    except:
        pass

    mapfile = sys.argv[1]

    log("Parsed arguments")

    if (action == 1):
        log("Running with *no* JassHelper (vJass) support")
    elif (action == 2):
        log("Running to finish JassHelper support")
    elif (action == 3):
        log("Running with JassHelper (vJass) support")

    mpq = None

    try:
        log("Opening " + mapfile)

        mpq = MpqOpenArchiveForUpdate(mapfile, MOAU_OPEN_EXISTING + MOAU_MAINTAIN_LISTFILE)

        if (mpq == None):
            log("Failed to open the archive")
            sys.exit(0)

        # If we don't do this it will become corrupted
        log("Deleting (attributes) file")
        file = SFileOpenFileEx(mpq, "(attributes)")
        
        if (file != None):
            size = SFileGetFileSize(file)

            if (size > 0):
                MpqDeleteFile(mpq, "(attributes)")

            SFileCloseFile(file)

        # Extract the maps script
        log("Extracting war3map.j")
        file     = SFileOpenFileEx(mpq, "war3map.j")
        original = SFileReadFile(file)[0]
        SFileCloseFile(file)

        # Store the required JASS code into memory so we can insert when needed
        log("Caching JASS files")
        output      = ""
        globalvars  = ""
        functions   = ""
        mainfunc    = ""
        top         = ""

        with open(path + 'jassinject\\top.j') as jassfile:
            top = jassfile.read()

        with open(path + 'jassinject\\main.j') as jassfile:
            mainfunc = jassfile.read()

        with open(path + 'jassinject\\globals.j') as jassfile:
            globalvars = jassfile.read()

        fname = "jassinject\\functions"

        if (action == 3):
            fname += "_jhtrick"

        with open(path + fname + '.j') as jassfile:
            functions = jassfile.read()

        count = 0
        done  = dict()
        done["globals"]     = False
        done["endglobals"]  = False
        done["main"]        = False

        # Check if the script already has the api
        if ("l__bytecode" in original):
            count = -1

        if (action == 2):
            count = 3
            dontcopy = False

        # Check every line in the maps script
        lines = original.split("\n")

        for line in lines:

            # If the script is already hacked, skip
            if (count == -1):
                break

            # Add the required JASS code to the script
            if (action == 1 or action == 3):

                trimmed = str(line.replace(" ", "").replace("\n", "").strip())

                if (not done["globals"] and trimmed == "globals"):
                    log("Inserting globals")

                    output += line + globalvars
                    done["globals"] = True
                    count+=1
                elif not done["endglobals"] and trimmed == "endglobals":
                    log("Inserting functions")

                    output += "\n" + line + "\n" + functions
                    done["endglobals"] = True
                    count+=1
                elif not done["main"] and trimmed == "functionmaintakesnothingreturnsnothing": 
                    log("Appending to main function")

                    output += line + mainfunc
                    done["main"] = True
                    count+=1
                else:
                    output += line

            # Undo JassHelper trick
            elif (action == 2):

                if ("//# MEMHAXFUNCTIONSMALL_START" in line):
                    log("Found placeholder functions")
                    dontcopy=True
                elif ("//# MEMHAXFUNCTIONSMALL_END" in line):
                    log("Replaced with the actual functions")
                    output += functions
                    dontcopy=False
                elif (dontcopy == False):
                    output += line +"\n"

        # JassHelper moves these below the globals block, so we remove them and push to top
        if (action == 2):

            output = output.replace("native MergeUnits          takes integer qty, integer a, integer b, integer make returns boolean", "")
            output = output.replace("native ConvertUnits         takes integer qty, integer id               returns boolean", "")
            output = output.replace("native IgnoredUnits        takes integer unitid                        returns integer", "")

        if (count == 3):
            log("Script parsed")

            # Add native declarations above the globals block
            output = top + output

            # Make a copy of the script
            f = open(path + 'war3map.j','w')
            f.write(output)
            f.close()

            # Replace the archive's script with our modified one (can also add from buffer)
            result = MpqAddFileToArchiveEx(mpq, path + "war3map.j", "war3map.j", MAFA_REPLACE_EXISTING + MAFA_COMPRESS, MAFA_COMPRESS_DEFLATE,Z_BEST_COMPRESSION)

            if (result == 1):
                log("Replaced war3map.j")
            else:
                log("Failed replacing war3map.j")

        elif (count == -1):
            log("Already hacked")
        else:
            log("Invalid war3map.j")

        log("Closing and compressing archive")
        CloseMPQIfValid(mpq)
        log("Finished with status: " + str(count))

    except IOError, err:
        print str(err)

        log("Finished with error: " + str(err))
        CloseMPQIfValid(mpq)
    except (KeyboardInterrupt, SystemExit):
        log("Force exit")
        CloseMPQIfValid(mpq)
        raise
    except:
        log("Finished with error: " + str(sys.exc_info()[0]))
        CloseMPQIfValid(mpq)
