// reserved native for call 4 integer function and return BOOLEAN value
native MergeUnits          takes integer qty, integer a, integer b, integer make returns boolean
// reserved native for call 2 integer function and return BOOLEAN value (can be converted to int!)
native ConvertUnits         takes integer qty, integer id               returns boolean
// reserved native for call 1 integer function and return integer value
native IgnoredUnits        takes integer unitid                        returns integer

// https://github.com/Karaulov/WarcraftIII_DLL_126-xxx (EXTRADLLNAME)
// DLL is helpful ally which makes game easire
// Basically there's no jass-way to detect whenever player leaves to rollback changes
// so DLL does it for you with "AddNewOffsetToRestore" function
// if DLL is missing global changes you did will affect whole game until it's restarted
// You can detect function which uses DLL by "GetModuleProcAddress(EXTRADLLNAME" part inside of them\
