 
    string triggerhappy_MapName="Not set." // requires my preprocessor, not a memory hack

    hashtable MemoryHacks_RectData  = InitHashtable()
    hashtable MemoryHacks_HY        = InitHashtable()

    real GJ_LastDmg=0 //outdated yet could be useful
    integer GJ_LastDamageType=0
    integer GJ_LastAttackType=0
 
    hashtable ObjectDataPointersTable=InitHashtable()
 
    timer SuperTextPrinter_Timer = null
    hashtable AbilitiesHashtable = InitHashtable()

    integer MemoryHacks_FunctionCount = 0

    integer array Ascii__Ints
    string array Ascii__Chars
 
    code l__Code
    integer l__Int
    string l__Str
    boolean l__Bool

    integer array l__Array
 
    string array HexNumber__Chars
 
    integer bytecode
    integer array l__bytecode
    integer array Memory
    integer bytecodedata //used to pass data between regular code and bytecode
    integer GameState
    integer pointers
    integer pUnitData
    integer pAbilityData
 
    constant gametype GAME_TYPE_ALL = ConvertGameType(0xFFFFFFFF)
 
    integer array MemoryHacks_H
 
    // For SetUnitFlags_2 (unit+0x20)
    constant integer UNIT_VISIBLED_TO_ALL         = 0x10
    constant integer UNIT_INVULNERABLE             = 0x8
    constant integer UNIT_SELECTABLE             = 0x2
    constant integer UNIT_HIDDEN                 = 0x1
    constant integer UNIT_AUTOATTACK_DISABLED=0x10000000
    constant integer UNIT_ILLUSION=0x40000000
 
    // For SetUnitFlags (unit+0xD4)
    //flag 0x4 causes fatal if any damage received
    //flag 0x40 stands for red flash, but doesn't directly calls it
    constant integer UNIT_DEAD = 0x100
    //like dead hero, provides no vision, cant be selected, enemies doesn't flee when attacked by unit with this flag
    constant integer UNIT_MINMAP_ICON_HIDE        = 0x80000
    constant integer UNIT_MINMAP_ICON_TAVERN    = 0x40000
    constant integer UNIT_MINMAP_ICON_GOLD        = 0x20000
    constant integer UNIT_MINMAP_SHAREVISIBLE    = 0x10000
    constant integer UNIT_STUNNED= 0x100000
    constant integer UNIT_INVISIBLED             = 0x1000000
    constant integer UNIT_HAS_FLYING_VISION= 0x20000000
 
    integer pCameraDefaultHeight
    real array DefaultCameraHeight
 
    // 126a 0xAB65F4
    // 127a 0xBE4238
    integer pGlobalPlayerClass
 
    // 127a 0xBEC464
    // 126a 0xAB4450
    integer pUnitMaxSpeedConstant
    integer pUnitMaxSpeedConstantD

    real     UnitMaxSpeedConstant
    // 127a 0xBEC460
    // 126a 0xAB444C
    integer pUnitMinSpeedConstant
    integer pUnitMinSpeedConstantD

    real     UnitMinSpeedConstant
    // 127a 0xBEC46C
    // 126a 0xAB4458
    integer pBuildingMaxSpeedConstant
    integer pBuildingMaxSpeedConstantD

    real    BuildingMaxSpeedConstant
    // 127a 0xBEC468
    // 126a 0xAB4454
    integer pBuildingMinSpeedConstant
    integer pBuildingMinSpeedConstantD

    real     BuildingMinSpeedConstant
    integer pUnitUIDefAddr
    integer pUnitDataDefAddr
    integer pAbilityUIDefAddr
    integer pAbilityDataDefAddr
 
    integer pAttackSpeedLimit
    real    AttackSpeedLimit
 
    integer pAttackTimeLimit
    real    AttackTimeLimit
 
    integer pWar3MapJLocation=0

 
    integer pGameClass1=0
    integer pGameClass2=0
    integer pGameClass3=0
    integer pTimerAddr=0
    integer pCGameState=0
 
    integer pJassEnvAddress=0
 
    integer pLightEnv=0
 
    integer pGetModuleHandle=0
    integer pGetProcAddress=0
 
    integer GameDLL=0
    integer GameVersion=0
 
    integer pMergeUnits=0
    integer pMergeUnitsOffset=0
    integer pIgnoredUnits=0
    integer pIgnoredUnitsOffset=0
    integer pConvertUnits=0
    integer pConvertUnitsOffset=0
    integer pLeaderboardSetItemLabelColor=0
 
    integer pExportFromMpq=0
    integer pGetFrameItemAddress=0
    integer pGetFrameSkinAddress=0
    integer pGetFrameTextAddress=0
    integer pUpdateFrameText=0
 
    integer pFrameDefClass=0
    integer pConvertString=0
    integer pPacketClass=0
    integer pPacketSend=0
 
    integer pPingMinimapOffset=0
    integer pPingMinimapExOffset=0
 
    integer PingMinimapUnlocker = 0
    integer PingMinimapExUnlocker = 0
    boolean NotLockedPingMinimap = true
    boolean NotLockedPingMinimapEx = true
 
    integer pFindWindowA=0
    integer pMessageBoxA=0
    integer pWritePrivateProfileStringA=0
    integer pGetPrivateProfileStringA=0
    integer pLoadLibraryA=0
    integer pGetFileAttributesA=0
    integer pVirtualAlloc=0
    integer pVirtualProtect=0
 
    integer array RJassNativesBuffer
    integer RJassNativesBufferSize = 0
 
 
    integer pReservedExecutableMemory=0
    integer pReservedExecutableMemory2=0
    integer pBitwiseOR_ExecutableMemory
    boolean NeedInitBitwiseOr = true
    integer pBitwiseXOR_ExecutableMemory
    boolean NeedInitBitwiseXor = true
    integer pBitwiseAND_ExecutableMemory
    boolean NeedInitBitwiseAnd = true
 
    integer pReservedWritableMemory
    integer pReservedWritableMemory2
 
    constant integer szReservedWritableMemory = 3000
 
    integer pStorm279
    integer pPrintText1
    integer pPrintText2
    integer pPrintText3
    integer pGetUnitAbility
    integer pGetUnitAddress
    integer p_sprintf
    integer pChangeFont
 
    integer pUpdateRestoreTimer=0
    integer pAddNewOffsetToRestore=0
    constant string EXTRADLLNAME="DotAAllstarsHelper688.dll"

    integer pReserverdIntArg1
    integer pReserverdIntArg2
    integer pReserverdIntArg3
    integer pReserverdIntArg4
    hashtable Addresses=InitHashtable()
    constant integer DEF_ADR_ABILITY_DATA=0
    constant integer DEF_ADR_ABILITY_UI=1
    constant integer DEF_ADR_UNIT_DATA=2
    constant integer DEF_ADR_UNIT_UI=3
    constant integer DEF_ADR_ITEM_DATA=4
    constant integer ILLUSTION_BONUS_DAMAGE_RECEIVES=0
    constant integer ILLUSTION_BONUS_DAMAGE_DEALS=1
 
    integer pOrder1_offset
    integer pOrder2_offset
    integer pOrder3_offset
    integer pOrder4_offset
    integer pOrder5_offset
    integer pOrder6_offset
    integer pOrder7_offset
    integer pOrder8_offset
    integer Order1_unlockedvalue = 0
    integer Order2_unlockedvalue = 0
    integer Order3_unlockedvalue = 0
    integer Order4_unlockedvalue = 0
    integer Order5_unlockedvalue = 0
    integer Order6_unlockedvalue = 0
    integer Order7_unlockedvalue = 0
    integer Order8_unlockedvalue = 0
    integer Order1_lockedvalue
    integer Order2_lockedvalue
    integer Order3_lockedvalue
    integer Order4_lockedvalue
    integer Order5_lockedvalue
    integer Order6_lockedvalue
    integer Order7_lockedvalue
    integer Order8_lockedvalue
    boolean IsOrder1Locked = false
    boolean IsOrder2Locked = false
    boolean IsOrder3Locked = false
    boolean IsOrder4Locked = false
    boolean IsOrder5Locked = false
    boolean IsOrder6Locked = false
    boolean IsOrder7Locked = false
    boolean IsOrder8Locked = false
 
    boolean FogUpdateBlocked = false
    integer pUpdateFogManual=0
    integer pFogUpdateBlockAddr=0
    integer pFogUpdateBlockAddrOld1=0
    integer pFogUpdateBlockAddrOld2=0
    integer pFogUpdateBlockAddrNew1=0
    integer pFogUpdateBlockAddrNew2=0
 
    integer pStartAbilityCD=0
 
    integer pSendCommandWithoutTarget
    integer pMissile
    integer pWindowIsActive
    integer pSendHttpGetRequest = 0
    integer pAllianceOutput
    integer AllianceLocker = 0
    boolean NotLockedAllianceOutput = true
 
    integer RegionEditMode = 0
    real LatestMouseX = 0.
    real LatestMouseY = 0.
    integer LatestSelectRect = 0
    integer LatestOverRect = 0
 
    integer gl_hRectID = 0
 
    integer OPLimitAddress1=0
    integer OPLimitAddress2=0
    integer pCycloneFixCondition=0
    constant integer CycloneFixCondition026a=0x808B08EB
    integer CycloneFixBaseValue=0
    constant integer CycloneFixCondition027a=0x458B16EB
    integer pCaptionsOverTheCreeps=0
    integer pPhaseShiftInvisibilityFlagByte=0
    constant integer PhaseShiftInvisibilityFlagByteFixed0x26=0x00000060
    constant integer PhaseShiftInvisibilityFlagByteFixed0x27=0x00000060
 
    integer pMemcpy
    integer pSearchStringValue
    integer pSearchStringAddr1
    integer pSearchStringAddr2
 
    integer pReservedMemoryForUpdateFrameText
 
    integer pSimulateAttackInstance
    integer pGameTime
 
    integer pSetStunToUnitTRUE
    integer pSetStunToUnitFALSE
 
    integer pReservedMemoryForSystemTime
    integer pGetLocalTime=0
 
    integer pCommonSilence
    integer pAddSilenceOnAbility
    integer pRemoveSilenceFromAbility
    integer pPauseUnitDisabler
 
    integer pUpdateUnitsSpeedCurrent
 
    integer pCastSilenceToTarget
    integer pCastAbility=0
 
    integer pDamageBlockIllusionCheck=0
 
    integer pItemDropOrderTriggerFix=0
 
    integer StoreIntegerOffset = 0
    integer StoreIntegerUnlocker = 0
    boolean StoreIntegerLocked = false

    integer pReservedMemoryForMissileHandler=0
    integer pReservedMemoryForDamageHandler=0
    integer pUnitVtable = 0
    integer pRealUnitDamageHandler = 0
    integer pTriggerExecute = 0
    integer pDamageTarget = 0
    integer pMissileEspData = 0
    integer pDamageEspData = 0
    integer pMissileFuncStart = 0
    integer pMissileJumpBack = 0
    integer pItemDataNode=0
    integer pJassLog = 0
    