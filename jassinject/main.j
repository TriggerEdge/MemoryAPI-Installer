	// Start Memory Hack

    local integer k=0
    loop
        set bj_FORCE_PLAYER[k]=CreateForce()
        call ForceAddPlayer(bj_FORCE_PLAYER[k],Player(k))
        set k=k+1
        exitwhen k==16
    endloop

  	//this declaration required to properly start hack, if you gonna use it immediately at loading stage - use "main" function
    call ExecuteFunc("Ascii__onInit") //call or ExecuteFunc doesnt matter
    call ExecuteFunc("HexNumber__onInit")
    call MemoryHackInit()

    call ObjectData__Init()

    // End Memory Hack
    