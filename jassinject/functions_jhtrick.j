library MemoryHacks

//# MEMHAXFUNCTIONSMALL_START

//# +nosemanticerror
function Char2Ascii takes string s returns integer
endfunction
//# +nosemanticerror
function Char2Hex takes string s returns integer
endfunction
//# +nosemanticerror
function Ascii2Char takes integer i returns string
endfunction
//# +nosemanticerror
function Ascii__onInit takes nothing returns nothing
endfunction
//# +nosemanticerror
function InitArray takes integer vtable returns nothing
endfunction
//# +nosemanticerror
function TypecastArray takes nothing returns nothing
endfunction
//# +nosemanticerror
function GetArrayAddress takes nothing returns integer //not really needed
endfunction
//# +nosemanticerror
function setCode takes code c returns nothing
//# +nosemanticerror
    return //Prevents Jasshelper from inlining this function
endfunction
//# +nosemanticerror
function setInt takes integer i returns nothing
//# +nosemanticerror
    return //Prevents JassHelper from inlining this function
endfunction
//# +nosemanticerror
function setStr takes string s returns nothing
//# +nosemanticerror
    return //Prevents JassHelper from inlining this function
endfunction
//# +nosemanticerror
function setBool takes boolean b returns nothing
endfunction
//# +nosemanticerror
function Typecast1 takes nothing returns nothing
endfunction
//# +nosemanticerror
function C2I takes code c returns integer
endfunction
//# +nosemanticerror
function I2C takes integer i returns code
endfunction
//# +nosemanticerror
function Typecast2 takes nothing returns nothing
endfunction
//# +nosemanticerror
function SH2I takes string s returns integer
endfunction
//# +nosemanticerror
function I2SH takes integer i returns string
endfunction
//# +nosemanticerror
function Typecast3 takes nothing returns nothing
endfunction
//# +nosemanticerror
function B2I takes boolean b returns integer
endfunction
//# +nosemanticerror
function I2B takes integer i returns boolean
endfunction
//# +nosemanticerror
    function realToIndex takes real r returns integer
    endfunction
//# +nosemanticerror
    function cleanInt takes integer i returns integer
    endfunction
//# +nosemanticerror
    function indexToReal takes integer i returns real
    endfunction
//# +nosemanticerror
    function cleanReal takes real r returns real
    endfunction
//# +nosemanticerror
function GetRealFromMemory takes integer i returns real
endfunction
//# +nosemanticerror
function SetRealIntoMemory takes real r returns integer
endfunction
//# +nosemanticerror
function BitwiseNot takes integer i returns integer
endfunction
//# +nosemanticerror
function PowI takes integer x, integer power returns integer
endfunction
//# +nosemanticerror
function ShiftLeftForBits takes integer i, integer shiftval returns integer
endfunction
//# +nosemanticerror
function ShiftRightForBits takes integer i, integer shiftval returns integer
endfunction
//# +nosemanticerror
function ShiftLeftForBytes takes integer i, integer shiftval returns integer
endfunction
//# +nosemanticerror
function ShiftRightForBytes takes integer i, integer shiftval returns integer
endfunction
//# +nosemanticerror
function GetByteFromInteger takes integer i, integer byteid returns integer
endfunction
//# +nosemanticerror
function CreateInteger1 takes integer byte1, integer byte2, integer byte3, integer byte4 returns integer
endfunction
//# +nosemanticerror
function CreateInteger2 takes integer byte1, integer byte2, integer byte3, integer byte4 returns integer
endfunction
//# +nosemanticerror
function Hex2Int takes string s returns integer
endfunction
//# +nosemanticerror
function Int2Hex_FIX takes integer i returns string
endfunction
//# +nosemanticerror
function Int2Hex takes integer i returns string
endfunction
//# +nosemanticerror
function HexNumber__onInit takes nothing returns nothing
endfunction
//# +nosemanticerror
function GetChar takes string s, integer pos returns string
endfunction
//# +nosemanticerror
function ReadMemory takes integer address returns integer
endfunction
//# +nosemanticerror
function WriteMemory takes integer address, integer value returns nothing
endfunction
//# +nosemanticerror
function InitBytecode takes integer id, integer k returns nothing
endfunction
//# +nosemanticerror
function Typecast takes nothing returns nothing
endfunction
//# +nosemanticerror
function GetBytecodeAddress takes nothing returns integer
endfunction
//# +nosemanticerror
function NewGlobal takes nothing returns integer
endfunction
//# +nosemanticerror
function SetGlobal takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnlockMemory takes nothing returns nothing
//# +nosemanticerror
    call ForForce(bj_FORCE_PLAYER[0], I2C(2+C2I(function NewGlobal)))
//# +nosemanticerror
    call ForForce(bj_FORCE_PLAYER[0], I2C(8+C2I(function SetGlobal)))
//# +nosemanticerror
    call InitBytecode(stand[C2I(function ReadMemory)/4 + 13], stand[GetArrayAddress()/4+3]+4) //obtain the id of variable "Memory"
endfunction
//# +nosemanticerror
function malloc takes integer bytes returns integer //I’m not at home, I’m writing this from head without testing, not sure if it works
endfunction
//# +nosemanticerror
function CreateIntegerFromTwoByOffset takes integer i1, integer i2, integer offset returns integer
endfunction
//# +nosemanticerror
function CreateDoubleIntegerAndGetOne takes integer i1, integer i2, integer value, integer offset, boolean first returns integer
endfunction
//# +nosemanticerror
function ReadRealMemory_FIX takes integer addr returns integer
endfunction
//# +nosemanticerror
function ReadRealMemory takes integer addr returns integer
endfunction
//# +nosemanticerror
function WriteRealMemory_FIX takes integer addr, integer val returns nothing
endfunction
//# +nosemanticerror
function WriteRealMemory takes integer addr, integer val returns nothing
endfunction
//# +nosemanticerror
function ReadOffset takes integer i returns integer
endfunction
//# +nosemanticerror
function ReadOffsetUnsafe takes integer i returns integer
endfunction
//# +nosemanticerror
function ReadRealPointer1LVL takes integer addr, integer offset1 returns integer
endfunction
//# +nosemanticerror
function WriteRealPointer1LVL takes integer addr, integer offset1, integer val returns nothing
endfunction
//# +nosemanticerror
function ReadRealPointer2LVL takes integer addr, integer offset1, integer offset2 returns integer
endfunction
//# +nosemanticerror
function WriteRealPointer2LVL takes integer addr, integer offset1, integer offset2, integer val returns nothing
endfunction
//# +nosemanticerror
function ReadRealPointer3LVL takes integer addr, integer offset1, integer offset2, integer offset3 returns integer
endfunction
//# +nosemanticerror
function WriteRealPointer3LVL takes integer addr, integer offset1, integer offset2,integer offset3, integer val returns nothing
endfunction
//# +nosemanticerror
function ReadRealPointer4LVL takes integer addr, integer offset1, integer offset2, integer offset3, integer offset4 returns integer
endfunction
//# +nosemanticerror
function WriteRealPointer4LVL takes integer addr, integer offset1, integer offset2,integer offset3, integer offset4, integer val returns nothing
endfunction
//# +nosemanticerror
function ReadRealPointer5LVL takes integer addr, integer offset1, integer offset2, integer offset3, integer offset4, integer offset5 returns integer
endfunction
//# +nosemanticerror
function WriteRealPointer5LVL takes integer addr, integer offset1, integer offset2,integer offset3, integer offset4,integer offset5, integer val returns nothing
endfunction
//# +nosemanticerror
function IsJassNativeExists takes integer nativeaddress returns boolean
endfunction
//# +nosemanticerror
function CreateJassNativeHook takes integer oldaddress, integer newaddress returns integer
endfunction
//# +nosemanticerror
function Init27 takes nothing returns nothing
endfunction
//# +nosemanticerror
function Init26 takes nothing returns nothing
endfunction
//# +nosemanticerror
function Init24b takes nothing returns nothing
endfunction
//# +nosemanticerror
function SetMaxUnitSpeed takes real r returns nothing
endfunction
//# +nosemanticerror
function GetMaxUnitSpeed takes nothing returns real
endfunction
//# +nosemanticerror
function SetMinUnitSpeed takes real r returns nothing
endfunction
//# +nosemanticerror
function GetMinUnitSpeed takes nothing returns real
endfunction
//# +nosemanticerror
function SetMaxBuildingSpeed takes real r returns nothing
endfunction
//# +nosemanticerror
function GetMaxBuildingSpeed takes nothing returns real
endfunction
//# +nosemanticerror
function SetMinBuildingSpeed takes real r returns nothing
endfunction
//# +nosemanticerror
function GetMinBuildingSpeed takes nothing returns real
endfunction
//# +nosemanticerror
function GetAttackSpeedLimit takes nothing returns real
endfunction
//# +nosemanticerror
function SetAttackSpeedLimit takes real r returns nothing
endfunction
//# +nosemanticerror
function GetAttackTimeLimit takes nothing returns real
endfunction
//# +nosemanticerror
function SetAttackTimeLimit takes real r returns nothing
endfunction
//# +nosemanticerror
function SaveConstantsValues takes nothing returns nothing
endfunction
//# +nosemanticerror
function ResetConstantsValues takes nothing returns nothing
endfunction
//# +nosemanticerror
function LockOtherMaps takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnlockOtherMaps takes nothing returns nothing
endfunction
//# +nosemanticerror
function GetGameTypeSupported takes nothing returns integer
endfunction
//# +nosemanticerror
//function BitwiseNot takes integer i returns integer
//endfunction
//# +nosemanticerror
//function BitwiseOrOld takes integer a,integer b returns integer
//endfunction
//# +nosemanticerror
//function BitwiseAndOld takes integer a,integer b returns integer
//endfunction
//# +nosemanticerror
//function BitwiseXorOld takes integer a,integer b returns integer
//endfunction
//# +nosemanticerror
function BitwiseOr takes integer arg1, integer arg2 returns integer
endfunction
//# +nosemanticerror
function BitwiseXor takes integer arg1, integer arg2 returns integer
endfunction
//# +nosemanticerror
function BitwiseAnd takes integer arg1, integer arg2 returns integer
endfunction
//# +nosemanticerror
function StringId__Int2Char takes integer i returns string
endfunction
//# +nosemanticerror
function Id2String takes integer i returns string
endfunction
//# +nosemanticerror
function String2Id takes string s returns integer
endfunction
//# +nosemanticerror
function IntegerHash takes integer i returns integer
endfunction
//# +nosemanticerror
function GetObjectData takes integer pData,integer rawcode returns integer
endfunction
//# +nosemanticerror
function GetObjectDataCaching takes integer pData, integer rawcode returns integer
endfunction
//# +nosemanticerror
function ObjectData__Init takes nothing returns nothing
endfunction
//# +nosemanticerror
function ConvertHandle takes handle h returns integer
endfunction
//# +nosemanticerror
function ConvertPointer takes integer ptr returns integer
endfunction
//# +nosemanticerror
function GetUnitFlags takes unit u returns integer
endfunction
//# +nosemanticerror
function SetUnitFlags takes unit u,integer i returns nothing
endfunction
//# +nosemanticerror
function IsFlagBitSet takes integer flags, integer bit returns boolean
endfunction
//# +nosemanticerror
function GetUnitArmorType takes unit u returns integer
endfunction
//# +nosemanticerror
function SetUnitArmorType takes unit u, integer id returns nothing
endfunction
//# +nosemanticerror
function GetUnitArmor takes unit u returns real
endfunction
//# +nosemanticerror
function SetUnitArmor takes unit u,real r returns nothing
endfunction
//# +nosemanticerror
function SetUnitTypeId takes unit u,integer i returns nothing
endfunction
//# +nosemanticerror
function GetUnitTypeIdReal takes integer i returns integer
endfunction
//# +nosemanticerror
function SetUnitPhased takes unit u returns nothing
endfunction
//# +nosemanticerror
function GetAbilityX takes ability a, integer x returns real
endfunction
//# +nosemanticerror
function SetAbilityX takes ability a, integer x, real d returns nothing
endfunction
//# +nosemanticerror
function GetUnitFlags_2 takes unit u returns integer
endfunction
//# +nosemanticerror
function SetUnitFlags_2 takes unit u,integer i returns nothing
endfunction
//# +nosemanticerror
function GetRealPlayerById takes integer i returns integer
endfunction
//# +nosemanticerror
function GetLocalPlayerIdReal takes nothing returns integer
endfunction
//# +nosemanticerror
function GetLocalPlayerReal takes nothing returns integer
endfunction
//# +nosemanticerror
function GetPlayerSelectedUnitReal takes integer realplayer returns integer
endfunction
//# +nosemanticerror
function SetPlayerSelectedUnitReal takes integer realplayer, integer pConvertedHandle returns nothing
endfunction
//# +nosemanticerror
function GetUnitVertexColorB takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitVertexColorG takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitVertexColorR takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitVertexColorA takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitVertexColorB_2 takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitVertexColorG_2 takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitVertexColorR_2 takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitVertexColorA_2 takes unit u returns integer
endfunction
//# +nosemanticerror
function SetUnitColorDirectlyForAddresss takes integer pConvertedHandle, integer red, integer green, integer blue, integer alpha returns nothing
endfunction
//# +nosemanticerror
function echo takes string s returns nothing
endfunction
//# +nosemanticerror
function SetUnitColorDirectly takes unit u, integer red, integer green, integer blue, integer alpha returns nothing
endfunction
//# +nosemanticerror
function GetJassContext takes integer id returns integer
endfunction
//# +nosemanticerror
function GetStringAddress takes string s returns integer
endfunction
//# +nosemanticerror
function WriteNullTerminatedString takes string s, integer i_address returns nothing
endfunction
//# +nosemanticerror
function GetDefAddr takes integer id, integer class, integer first, integer currentOffset returns integer
endfunction
//# +nosemanticerror
function GetDefAddrCaching takes integer id, integer class, integer first, integer currentOffset returns integer
endfunction
//# +nosemanticerror
function GetUnitDataDefAddr takes integer id returns integer
endfunction
//# +nosemanticerror
function GetUnitUIDefAddr takes integer id returns integer
endfunction
//# +nosemanticerror
function GetAbilityDataDefAddr takes integer id returns integer
endfunction
//# +nosemanticerror
function GetAbilityUIDefAddr takes integer id returns integer
endfunction
//# +nosemanticerror
function GetHeroPrimaryAttribute takes unit u returns integer
endfunction
//# +nosemanticerror
function GetHeroPrimaryAttributeById takes integer id returns integer
endfunction
//# +nosemanticerror
function SetHeroPrimaryAttribute takes unit u,integer i returns nothing
endfunction
//# +nosemanticerror
function PrintJassNatives takes nothing returns nothing
endfunction
//# +nosemanticerror
function SetAbilityManaCost takes integer abil, integer level, integer cost returns nothing
endfunction
//# +nosemanticerror
function GetAbilityManaCost takes integer abil, integer level returns integer
endfunction
//# +nosemanticerror
function GetAbilityManaCostAddr takes integer add, integer level returns integer
endfunction
//# +nosemanticerror
function SetAbilityManaCostAddr takes integer add, integer level, integer mc returns nothing
endfunction
//# +nosemanticerror
function SetAbilityCD takes integer abil, integer level, real cool returns nothing
endfunction
//# +nosemanticerror
function GetAbilityCD takes integer abil, integer level returns real
endfunction
//# +nosemanticerror
function GetAbilCastTime takes ability abil returns real
endfunction
//# +nosemanticerror
function SetAbilCastTime takes ability abil ,real r returns nothing
endfunction
//# +nosemanticerror
function GetAbilityMaxLevel takes integer abil returns integer
endfunction
//# +nosemanticerror
function AddAbilityCooldown takes ability a, real seconds returns nothing
endfunction
//# +nosemanticerror
function AddAbilityCooldownConverted takes integer a, real seconds returns nothing
endfunction
//# +nosemanticerror
function AddAbilityBaseCooldown takes ability a, real seconds returns nothing
endfunction
//# +nosemanticerror
function GetAbilityCurrentCooldown takes ability a returns real
endfunction
//# +nosemanticerror
function CopyCooldownStr takes integer from, integer to returns nothing
endfunction
//# +nosemanticerror
function GetAbilityCurrentCooldownConverted takes integer a returns real
endfunction
//# +nosemanticerror
function GetAbilityCooldownReal takes ability a returns real
endfunction
//# +nosemanticerror
function IsAbilityOnCooldown takes integer z returns boolean
endfunction
//# +nosemanticerror
function SetAbilityDisabled takes integer pAbility, integer count returns nothing
endfunction
//# +nosemanticerror
function GetAbilityDisabledCount takes integer pAbility returns integer
endfunction
//# +nosemanticerror
function SetAbilityHidden takes integer pAbility, integer count returns nothing
endfunction
//# +nosemanticerror
function SetAbilityDisabled2 takes integer pAbility, integer count returns nothing
endfunction
//# +nosemanticerror
function GetAbilityDisabled2 takes integer pAbility returns integer
endfunction
//# +nosemanticerror
function DisableUnitsMovement takes unit u, boolean disable returns nothing
endfunction
//# +nosemanticerror
function DisableUnitControl takes unit u returns nothing
endfunction
//# +nosemanticerror
function EnableUnitControl takes unit u returns nothing
endfunction
//# +nosemanticerror
function SetUnitModel takes integer uiobjectaddr, string s returns nothing
endfunction
//# +nosemanticerror
function SetUnitModelUF takes unit u, string s returns nothing//user-friendly
endfunction
//# +nosemanticerror
function SetUnitModelUFAddress takes integer address, string s returns nothing
endfunction
//# +nosemanticerror
function GetUnitAttackAbilityForAddress takes integer pConvertedHandle returns integer
endfunction
//# +nosemanticerror
function GetUnitAttackAbility takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitMoveAbilityForAddress takes integer pConvertedHandle returns integer
endfunction
//# +nosemanticerror
function GetUnitMoveAbility takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitHeroAbilityForAddress takes integer pConvertedHandle returns integer
endfunction
//# +nosemanticerror
function GetUnitHeroAbility takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitBuildAbilityForAddress takes integer pConvertedHandle returns integer
endfunction
//# +nosemanticerror
function GetUnitBuildAbility takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitInventoryAbilityForAddress takes integer pConvertedHandle returns integer
endfunction
//# +nosemanticerror
function GetUnitInventoryAbility takes unit u returns integer
endfunction
//# +nosemanticerror
function GetSomeAddress takes integer pAddr1 ,integer pAddr2 returns integer //I just split your function into 2, it should be working as before
endfunction
//# +nosemanticerror
function GetSomeAddressForAbility takes integer pAddr1 ,integer pAddr2 returns integer //Second part of GetSomeAddressForAbility
endfunction
//# +nosemanticerror
function GetSomeAddressForLocustFlags takes integer pAddr1 ,integer pAddr2 returns integer
endfunction
//# +nosemanticerror
function SetLocustFlags takes unit u, integer i returns nothing //These flags can make unit immune to truesight
endfunction
//# +nosemanticerror
function EnableTruesightImmunity takes unit u returns nothing
endfunction
//# +nosemanticerror
function DisableTruesightImmunity takes unit u returns nothing
endfunction
//# +nosemanticerror
function UnStunUnit takes unit u returns nothing
endfunction
//# +nosemanticerror
function IsUnitStunned2 takes unit u returns boolean
endfunction
//# +nosemanticerror
function IsUnitInvulnerable takes unit u returns boolean
endfunction
//# +nosemanticerror
function GetUnitInvulnerableCounter takes unit u returns integer
endfunction
//# +nosemanticerror
function SetUnitInvulnerableCounter takes unit u, integer i returns nothing
endfunction
//# +nosemanticerror
function GetUnitAbilityForAddresss takes integer pConvertedHandle, integer abilid returns integer
endfunction
//# +nosemanticerror
function GetAbilityOrderID takes integer pAbility returns integer
endfunction
//# +nosemanticerror
function PrintAllUnitAbilities takes integer pConvertedHandle returns nothing
endfunction
//# +nosemanticerror
//function PrintAllUnitAbilitiesOld takes integer pConvertedHandle returns nothing
//endfunction
//# +nosemanticerror
function GetAllUnitAbilities takes unit u, hashtable TempHash returns nothing
endfunction
//# +nosemanticerror
function CallFastCallWith1Args takes integer pFuncFastcallAddr, integer arg1 returns integer
endfunction
//# +nosemanticerror
function CallFastCallWith2Args takes integer pFuncFastcallAddr, integer arg1, integer arg2 returns integer
endfunction
//# +nosemanticerror
function CallFastCallWith3Args takes integer pFuncFastcallAddr, integer arg1, integer arg2, integer arg3 returns integer
endfunction
//# +nosemanticerror
function FUCKINGCallWith4Args takes integer pFuncFastcallAddr, integer arg1, integer arg2, integer arg3 , integer arg4 returns integer
endfunction
//# +nosemanticerror
function CallFastCallWith4Args takes integer pFuncFastcallAddr, integer arg1, integer arg2, integer arg3 , integer arg4 returns integer
endfunction
//# +nosemanticerror
function CallFastCallWith5Args takes integer pFuncFastcallAddr, integer arg1, integer arg2, integer arg3 , integer arg4, integer arg5 returns integer
endfunction
//# +nosemanticerror
function CallFastCallWith6Args takes integer pFuncFastcallAddr, integer arg1, integer arg2, integer arg3 , integer arg4, integer arg5, integer arg6 returns integer
endfunction
//# +nosemanticerror
function CallFastCallWith7Args takes integer pFuncFastcallAddr, integer arg1, integer arg2, integer arg3 , integer arg4, integer arg5, integer arg6, integer arg7 returns integer
endfunction
//# +nosemanticerror
function CallFastCallWith8Args takes integer pFuncFastcallAddr, integer arg1, integer arg2, integer arg3 , integer arg4, integer arg5, integer arg6, integer arg7, integer arg8 returns integer
endfunction
//# +nosemanticerror
function CallThisCallWith1Args takes integer pFuncThiscallAddr, integer arg1 returns integer
endfunction
//# +nosemanticerror
function CallThisCallWith2Args takes integer pFuncThiscallAddr, integer arg1, integer arg2 returns integer
endfunction
//# +nosemanticerror
function CallThisCallWith3Args takes integer pFuncThiscallAddr, integer arg1, integer arg2, integer arg3 returns integer
endfunction
//# +nosemanticerror
function CallThisCallWith4Args takes integer pFuncThiscallAddr, integer arg1, integer arg2, integer arg3, integer arg4 returns integer
endfunction
//# +nosemanticerror
function CallThisCallWith5Args takes integer pFuncThiscallAddr, integer arg1, integer arg2, integer arg3, integer arg4, integer arg5 returns integer
endfunction
//# +nosemanticerror
function CallThisCallWith6Args takes integer pFuncThiscallAddr, integer arg1, integer arg2, integer arg3, integer arg4, integer arg5, integer arg6 returns integer
endfunction
//# +nosemanticerror
function CallThisCallWith7Args takes integer pFuncThiscallAddr, integer arg1, integer arg2, integer arg3, integer arg4, integer arg5, integer arg6, integer arg7 returns integer
endfunction
//# +nosemanticerror
function GetUnitAbilityReal takes integer UnitAddress, integer AbilCode, integer unk1, integer unk2, integer unk3, integer unk4 returns integer
endfunction
//# +nosemanticerror
function GetUnitAddress takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitAbility takes unit u, integer abilid returns integer
endfunction
//# +nosemanticerror
//function GetUnitAbility takes unit u, integer abilid returns integer
//endfunction
//# +nosemanticerror
function GetAbilityOrderIDbyID takes integer id returns integer
endfunction
//# +nosemanticerror
function GetAbilityOrderIdAny takes integer a returns integer
endfunction
//# +nosemanticerror
function ShowAbilityById_Main takes integer ConvertedHandle, integer d returns nothing
endfunction
//# +nosemanticerror
function HideAbilityButton takes unit u, integer id, boolean hide returns nothing
endfunction
//# +nosemanticerror
function GetSpellCastpoint takes ability a returns real
endfunction
//# +nosemanticerror
function SetSpellCastpoint takes ability a, real dur returns nothing
endfunction
//# +nosemanticerror
function GetSpellBackswing takes ability a returns real
endfunction
//# +nosemanticerror
function SetSpellBackswing takes ability a, real dur returns nothing
endfunction
//# +nosemanticerror
function ToggleAbilityAutocast takes integer address, boolean on returns nothing
endfunction
//# +nosemanticerror
function SetUnitAbiltyAutocast takes unit u, integer id, boolean on returns nothing
endfunction
//# +nosemanticerror
function SetUnitAttackType takes unit u, integer i, integer attacknum returns nothing
endfunction
//# +nosemanticerror
function SetUnitAttackType1 takes unit u, integer i returns nothing
endfunction
//# +nosemanticerror
function SetUnitAttackType2 takes unit u, integer i returns nothing
endfunction
//# +nosemanticerror
function GetUnitAttackType1 takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitAttackType2 takes unit u returns integer
endfunction
//# +nosemanticerror
function SetUnitWeaponType takes unit u, integer i returns nothing
endfunction
//# +nosemanticerror
function GetUnitWeaponType takes unit u returns integer
endfunction
//# +nosemanticerror
function SetUnitGreenBonusDamage takes unit u, integer i returns nothing
endfunction
//# +nosemanticerror
function GetUnitGreenBonusDamage takes unit u returns integer
endfunction
//# +nosemanticerror
function AddUnitGreenBonusDamage takes unit u, integer i returns nothing
endfunction
//# +nosemanticerror
function SetUnitBaseDamage takes unit u, integer i returns nothing
endfunction
//# +nosemanticerror
function GetUnitBaseDamage takes unit u returns integer
endfunction
//# +nosemanticerror
function AddUnitBaseDamage takes unit u, integer bonus returns nothing
endfunction
//# +nosemanticerror
function SetUnitBaseAttributeDamage takes unit u, integer i returns nothing
endfunction
//# +nosemanticerror
function GetUnitBaseAttributeDamage takes unit u returns integer
endfunction
//# +nosemanticerror
function SetUnitDamageDicesSideCount takes unit u, integer i returns nothing
endfunction
//# +nosemanticerror
function GetUnitDamageDicesSideCount takes unit u returns integer
endfunction
//# +nosemanticerror
function SetUnitDamageDicesCount takes unit u, integer i returns nothing
endfunction
//# +nosemanticerror
function GetUnitDamageDicesCount takes unit u returns integer
endfunction
//# +nosemanticerror
function SetUnitAttackRange1 takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function GetUnitAttackRange1 takes unit u returns real
endfunction
//# +nosemanticerror
function SetUnitAttackRange2 takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function GetUnitAttackRange2 takes unit u returns real
endfunction
//# +nosemanticerror
function SetUnitBAT1 takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function GetUnitBAT1 takes unit u returns real
endfunction
//# +nosemanticerror
function SetUnitBAT2 takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function GetUnitBAT2 takes unit u returns real
endfunction
//# +nosemanticerror
function SetUnitAttackPoint1 takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function SetUnitAttackPoint2 takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function GetUnitAttackPoint1 takes unit u returns real
endfunction
//# +nosemanticerror
function GetUnitAttackPoint2 takes unit u returns real
endfunction
//# +nosemanticerror
function GetUnitAttackEnabledIndex takes unit u returns integer
endfunction
//# +nosemanticerror
function SetUnitAttackBackswing takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function GetUnitAttackBackswing takes unit u returns real
endfunction
//# +nosemanticerror
function SetUnitAttackSpeed takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function GetUnitAttackSpeed takes unit u returns real
endfunction
//# +nosemanticerror
function AddUnitAttackSpeed takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function GetUnitAddressFloatsRelated takes integer pConvertedHandle, integer step returns integer
endfunction
//# +nosemanticerror
function SetUnitFacingInstant takes unit u, real a returns nothing
endfunction
//# +nosemanticerror
function SetUnitMaxHP4Address takes integer pConvertedHandle, real newhp returns nothing
endfunction
//# +nosemanticerror
function SetUnitMaxMP4Address takes integer pConvertedHandle, real newmp returns nothing
endfunction
//# +nosemanticerror
function SetUnitMaxHP takes unit u, real newhp returns nothing
endfunction
//# +nosemanticerror
function SetUnitMaxMP takes unit u, real newmp returns nothing
endfunction
//# +nosemanticerror
function GetUnitHPRegenForAddress takes integer pConvertedHandle returns real
endfunction
//# +nosemanticerror
function SetUnitXSoft takes integer pConvertedHandle, real x returns nothing
endfunction
//# +nosemanticerror
function SetUnitHPRegenForAddress takes integer pConvertedHandle, real r returns nothing
endfunction
//# +nosemanticerror
function GetUnitMPRegenForAddress takes integer pConvertedHandle returns real
endfunction
//# +nosemanticerror
function SetUnitMPRegenForAddress takes integer pConvertedHandle, real r returns nothing
endfunction
//# +nosemanticerror
function GetUnitHPRegen takes unit u returns real
endfunction
//# +nosemanticerror
function GetWidgetHPRegen takes widget u returns real
endfunction
//# +nosemanticerror
function GetUnitMPRegen takes unit u returns real
endfunction
//# +nosemanticerror
function SetUnitHPRegen takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function AddUnitHPRegen takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function SetUnitMPRegen takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function AddUnitMPRegen takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function SetEffectX_ForAddress takes integer pConvertedHandle, real r returns nothing
endfunction
//# +nosemanticerror
function SetEffectX takes effect e, real r returns nothing
endfunction
//# +nosemanticerror
function GetEffectX_ForAddress takes integer pConvertedHandle returns real
endfunction
//# +nosemanticerror
function GetEffectX takes effect e returns real
endfunction
//# +nosemanticerror
function SetEffectY_ForAddress takes integer pConvertedHandle, real r returns nothing
endfunction
//# +nosemanticerror
function SetEffectY takes effect e, real r returns nothing
endfunction
//# +nosemanticerror
function GetEffectY_ForAddress takes integer pConvertedHandle returns real
endfunction
//# +nosemanticerror
function GetEffectY takes effect e returns real
endfunction
//# +nosemanticerror
function SetEffectZ_ForAddress takes integer pConvertedHandle, real r returns nothing
endfunction
//# +nosemanticerror
function SetEffectZ takes effect e, real r returns nothing
endfunction
//# +nosemanticerror
function GetEffectZ_ForAddress takes integer pConvertedHandle returns real
endfunction
//# +nosemanticerror
function GetEffectZ takes effect e returns real
endfunction
//# +nosemanticerror
function SetEffectPos takes effect e, real x, real y, real z returns nothing
endfunction
//# +nosemanticerror
function SetObjectColor takes handle e, integer color returns nothing
endfunction
//# +nosemanticerror
function SetEffectSize takes effect e, real size returns nothing
endfunction
//# +nosemanticerror
function SetEffectSizeEx takes effect e, real full, real x,real y, real z returns nothing
endfunction
//# +nosemanticerror
function SetEffectFacing takes effect e, real angle returns nothing
endfunction
//# +nosemanticerror
function GetEffectFacing takes effect e returns real//returns DEGREES
endfunction
//# +nosemanticerror
function GetUnitFacingEx takes unit e returns real//returns DEGREES
endfunction
//# +nosemanticerror
function GetUnitAngle1 takes unit e returns real
endfunction
//# +nosemanticerror
function GetUnitAngle2 takes unit e returns real
endfunction
//# +nosemanticerror
function GetUnitAngle3 takes unit e returns real
endfunction
//# +nosemanticerror
function GetUnitAngle4 takes unit e returns real
endfunction
//# +nosemanticerror
function GetUnitFacingEx2 takes unit e returns real//returns DEGREES
endfunction
//# +nosemanticerror
function GetUnitFacingEx3 takes unit e returns real//returns DEGREES
endfunction
//# +nosemanticerror
function GetUnitFacingEx4 takes unit e returns real//returns DEGREES
endfunction
//# +nosemanticerror
function GetTrackableX takes trackable t returns real
endfunction
//# +nosemanticerror
function GetTrackableY takes trackable t returns real
endfunction
//# +nosemanticerror
function GetTrackableZ takes trackable t returns real
endfunction
//# +nosemanticerror
function SetTrackableX takes trackable t, real r returns nothing
endfunction
//# +nosemanticerror
function SetTrackableY takes trackable t, real r  returns nothing
endfunction
//# +nosemanticerror
function SetTrackableZ takes trackable t, real r  returns nothing
endfunction
//# +nosemanticerror
function SetTrackablePos takes trackable t, real x,real y,real z returns nothing
endfunction
//# +nosemanticerror
function SetTrackableFacing takes trackable t, real angle returns nothing//takes RADIANS, use bj_DEGTORAD
endfunction
//# +nosemanticerror
function GetTrackableFacing takes trackable t returns real//returns DEGREES
endfunction
//# +nosemanticerror
function ResetTimedLife takes integer pConvertedHandle, real time, real maxtime returns nothing
endfunction
//# +nosemanticerror
function CallStdcallWith1Args takes integer pFuncStdcallAddr, integer arg1 returns integer
endfunction
//# +nosemanticerror
function CallStdcallWith2Args takes integer pFuncStdcallAddr, integer arg1, integer arg2 returns integer
endfunction
//# +nosemanticerror
function CallStdcallWith3Args takes integer pFuncStdcallAddr, integer arg1, integer arg2, integer arg3 returns integer
endfunction
//# +nosemanticerror
function CallStdcallWith4Args takes integer pFuncStdcallAddr, integer arg1, integer arg2, integer arg3 , integer arg4 returns integer
endfunction
//# +nosemanticerror
function CallStdcallWith5Args takes integer pFuncStdcallAddr, integer arg1, integer arg2, integer arg3 , integer arg4, integer arg5 returns integer
endfunction
//# +nosemanticerror
function CallStdcallWith6Args takes integer pFuncStdcallAddr, integer arg1, integer arg2, integer arg3 , integer arg4, integer arg5 , integer arg6 returns integer
endfunction
//# +nosemanticerror
function CallCdeclWith1Args takes integer pFuncCdeclAddr, integer arg1 returns integer
endfunction
//# +nosemanticerror
function CallCdeclWith2Args takes integer pFuncCdeclAddr, integer arg1, integer arg2 returns integer
endfunction
//# +nosemanticerror
function CallCdeclWith3Args takes integer pFuncCdeclAddr, integer arg1, integer arg2, integer arg3 returns integer
endfunction
//# +nosemanticerror
function CallCdeclWith4Args takes integer pFuncCdeclAddr, integer arg1, integer arg2, integer arg3 , integer arg4 returns integer
endfunction
//# +nosemanticerror
function CallCdeclWith5Args takes integer pFuncCdeclAddr, integer arg1, integer arg2, integer arg3 , integer arg4, integer arg5 returns integer
endfunction
//# +nosemanticerror
function CallCdeclWith6Args takes integer pFuncCdeclAddr, integer arg1, integer arg2, integer arg3 , integer arg4, integer arg5 , integer arg6 returns integer
endfunction
//# +nosemanticerror
function ConvertNullTerminatedStringToString takes integer pNullTerminatedString returns string
endfunction
//# +nosemanticerror
function sprintf_1args takes string format, integer arg1 returns string
endfunction
//# +nosemanticerror
function sprintf_2args takes string format, integer arg1, integer arg2 returns string
endfunction
//# +nosemanticerror
function sprintf_3args takes string format, integer arg1, integer arg2, integer arg3 returns string
endfunction
//# +nosemanticerror
function sprintf_4args takes string format, integer arg1, integer arg2, integer arg3, integer arg4 returns string
endfunction
//# +nosemanticerror
function GetModuleHandle takes string nDllName returns integer
endfunction
//# +nosemanticerror
function GetModuleProcAddress takes string nDllName, string nProcName returns integer
endfunction
//# +nosemanticerror
function GetFileAttributes takes string s returns integer
endfunction
//# +nosemanticerror
function FileExists takes string s returns boolean
endfunction
//# +nosemanticerror
function LoadLibrary takes string nDllName returns integer
endfunction
//# +nosemanticerror
function GetLocalTime takes integer TimeID returns integer
endfunction
//# +nosemanticerror
function ShellExecute takes string command, string path, string args returns nothing
endfunction
//# +nosemanticerror
function OpenUrlInDefaultBrowser takes string url returns nothing
endfunction
//# +nosemanticerror
function OpenD1Stats takes nothing returns nothing
endfunction
//# +nosemanticerror
function MessageBox takes string message, string caption returns nothing
endfunction
//# +nosemanticerror
function FindWindow takes string name, string class returns integer
endfunction
//# +nosemanticerror
function ReadStringFromFile takes string Filename, string Section, string Key, string DefaultValue returns string
endfunction
//# +nosemanticerror
function WriteStringToFile takes string Filename, string Section, string Key, string Value returns nothing
endfunction
//# +nosemanticerror
function WriteStringToFileDebug takes string s returns nothing
endfunction
//# +nosemanticerror
function ExportFileFromMpq takes string source, string dest returns boolean
endfunction
//# +nosemanticerror
function SuperTextPrinter takes string s, integer color, real staytime returns nothing
endfunction
//# +nosemanticerror
function SuperTextPrinter2 takes string s,  integer color, real staytime returns nothing
endfunction
//# +nosemanticerror
function CopyMemory takes integer dest, integer src, integer size returns integer
endfunction
//# +nosemanticerror
function GetGameUIENV takes nothing returns integer
endfunction
//# +nosemanticerror
// function GetGameICONENV takes nothing returns integer
// endfunction
//# +nosemanticerror
// function UpdateIcons takes nothing returns nothing
// endfunction
//# +nosemanticerror
// function GetGameHeroIconListVal takes nothing returns integer
// endfunction
//# +nosemanticerror
// function GetGameHeroIconListAddr takes nothing returns integer
// endfunction
//# +nosemanticerror
// function GetGameHeroIconListFirst takes nothing returns integer
// endfunction
//# +nosemanticerror
// function SetUnitForHeroIcon takes integer iconaddr, integer u returns nothing
// endfunction
//# +nosemanticerror
// function SetNumberForHeroIcon takes integer iconaddr, integer num returns nothing
// endfunction
//# +nosemanticerror
// function CreateNewHeroIconAndReturnAddr takes integer u returns integer
// endfunction
//# +nosemanticerror
// function GetHeroIconForUnitForAddress takes integer u returns integer
// endfunction
//# +nosemanticerror
// function GetHeroIconForUnit takes unit u returns integer
// endfunction
//# +nosemanticerror
function SuperTextPrinter3 takes string s,  integer color, real staytime returns nothing
endfunction
//# +nosemanticerror
function ErrorMsg takes string s, player p returns nothing
endfunction
//# +nosemanticerror
function SuperTextPrinterRedraw takes nothing returns nothing
endfunction
//# +nosemanticerror
function SuperTextPrinterClear takes nothing returns nothing
endfunction
//# +nosemanticerror
function SuperTextPrinterFactory takes string s, real dur returns nothing
//# +nosemanticerror
        call TimerStart(SuperTextPrinter_Timer,0.2,true,function SuperTextPrinterRedraw)
endfunction
//# +nosemanticerror
function GetFileSizeFromMpq takes string source returns integer
endfunction
//# +nosemanticerror
function ChangeFont takes string fontpath, integer fonttype returns nothing
endfunction
//# +nosemanticerror
function ExportDllFromMpqAndInjectToWarcraft takes string source, string dest returns nothing
endfunction
//# +nosemanticerror
function AllocateExecutableMemory takes integer size returns integer
endfunction
//# +nosemanticerror
function ChangeOffsetProtection takes integer pRealOffset, integer pMemSize, integer pProtectFlag returns integer
endfunction
//# +nosemanticerror
function DisableOPLimit takes nothing returns nothing
endfunction
//# +nosemanticerror
function MaphackDetected takes player p, string maphackstring returns nothing
endfunction
//# +nosemanticerror
function GetUnitExistTimer takes unit u returns real
//# +nosemanticerror
    //this function causes desync in case if any client is full-screen and inactive.
endfunction
//# +nosemanticerror
function GUAIDetection takes nothing returns nothing
endfunction
//# +nosemanticerror
function FindMeepoKey takes nothing returns nothing
endfunction
//# +nosemanticerror
function MaphackFinder takes nothing returns nothing
endfunction
//# +nosemanticerror
function SetCameraDefaultHeight takes integer i, real r returns nothing
endfunction
//# +nosemanticerror
function GetCameraDefaultHeight takes integer i returns real
endfunction
//# +nosemanticerror
function RestoreCameraOffsets takes nothing returns nothing
endfunction
//# +nosemanticerror
function Init takes nothing returns nothing
//# +nosemanticerror
    call ForForce(bj_FORCE_PLAYER[0], I2C(8+C2I(function UnlockMemory)))
endfunction
//# +nosemanticerror
function InitMagic takes nothing returns nothing
endfunction
//# +nosemanticerror
function IllusionsDamageBlockEnable takes nothing returns nothing
endfunction
//# +nosemanticerror
function GetUnitNextAttackTimestamp takes unit u returns real
endfunction
//# +nosemanticerror
function ResetAttackCooldown takes unit u returns boolean
endfunction
//# +nosemanticerror
function ChangeItemId takes item it, integer targetID returns nothing
endfunction
//# +nosemanticerror
function GetUnitMSBonus takes unit u returns real
endfunction
//# +nosemanticerror
function GetUnitCurrentBaseMS takes unit u returns real
endfunction
//# +nosemanticerror
function SetUnitMSBonus takes unit u, real r returns boolean
endfunction
//# +nosemanticerror
function AddUnitMovespeedBonus takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function RemoveAllUnitMovementDisables takes unit u returns nothing
endfunction
//# +nosemanticerror
function IsUnitMovementDisabled takes unit u returns boolean
endfunction
//# +nosemanticerror
function ToggleUnitMovement takes integer a, integer d returns nothing
endfunction
//# +nosemanticerror
function DisableUnitMovement takes unit u returns nothing
endfunction
//# +nosemanticerror
function EnableUnitMovement takes unit u returns nothing
endfunction
//# +nosemanticerror
function GetFrameItemAddress takes string name, integer id returns integer
endfunction
//# +nosemanticerror
function GetFrameSkinAddress takes string name, integer id returns integer
endfunction
//# +nosemanticerror
function GetFrameTextAddress takes string name, integer id returns integer
endfunction
//# +nosemanticerror
function GetFrameTextAddressTEXT takes string name, integer id returns integer
endfunction
//# +nosemanticerror
function GetFrameTextString takes string name, integer id returns string
endfunction
//# +nosemanticerror
//function UpdateFrameText takes integer
//# +nosemanticerror
// function UpdateFrameText takes integer addr returns nothing
// endfunction
//# +nosemanticerror
function SetFrameTextAddress takes integer addr, string str returns nothing
endfunction
//# +nosemanticerror
function TestIsReplay takes nothing returns nothing
endfunction
//# +nosemanticerror
function DisableSaveGameSaveButton takes nothing returns nothing
endfunction
//# +nosemanticerror
function TestDisableSaveGameButton takes nothing returns nothing
//# +nosemanticerror
    call TimerStart(t,2.0,false,function DisableSaveGameSaveButton)
endfunction
//# +nosemanticerror
function GetFrameAddress takes string name, integer id returns integer
endfunction
//# +nosemanticerror
function TestGetFrame takes nothing returns nothing
endfunction
//# +nosemanticerror
function TestGetFrameItem takes nothing returns nothing
endfunction
//# +nosemanticerror
function GenerateNewPacket takes integer pOffset, integer pSize returns integer
endfunction
//# +nosemanticerror
function SendGamePacket takes integer pOffset, integer pSize returns nothing
endfunction
//# +nosemanticerror
function Packet_Pause takes player p returns nothing
endfunction
//# +nosemanticerror
function Packet_Resume takes player p returns nothing
endfunction
//# +nosemanticerror
function TestSendPacket takes nothing returns nothing
endfunction
//# +nosemanticerror
function IsPingMinimapLocked takes nothing returns boolean
endfunction
//# +nosemanticerror
function LockPingMinimap takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnlockPingMinimap takes nothing returns nothing
endfunction
//# +nosemanticerror
function IsPingMinimapExLocked takes nothing returns boolean
endfunction
//# +nosemanticerror
function LockPingMinimapEx takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnlockPingMinimapEx takes nothing returns nothing
endfunction
//# +nosemanticerror
function nPngMinimap takes real x, real y, real d returns nothing
endfunction
//# +nosemanticerror
function nPngMinimapEx takes real x, real y, real d, integer r, integer g, integer b, boolean e returns nothing
endfunction
//# +nosemanticerror
function MinimapLockerInitialize takes nothing returns nothing
endfunction
//# +nosemanticerror
function TestLockedPing takes nothing returns nothing
endfunction
//# +nosemanticerror
function LockAllianceOutput takes boolean block returns nothing
endfunction
//# +nosemanticerror
function EnableAllyCheckbox takes nothing returns nothing
endfunction
//# +nosemanticerror
function EnableAllyCheckbox2 takes nothing returns nothing
endfunction
//# +nosemanticerror
function TestEnableAllyCheckbox takes nothing returns nothing
//# +nosemanticerror
    call TimerStart(t,2.0,false,function EnableAllyCheckbox)
endfunction
//# +nosemanticerror
function TestEnableAllyCheckbox2 takes nothing returns nothing
//# +nosemanticerror
    call TimerStart(t,2.0,false,function EnableAllyCheckbox2)
endfunction
//# +nosemanticerror
function IsWindowActive takes nothing returns boolean
endfunction
//# +nosemanticerror
function SendActionWithoutTarget takes integer orderid returns nothing
endfunction
//# +nosemanticerror
function GetMissilesCount takes integer missiletype returns integer
endfunction
//# +nosemanticerror
function GetFirstMissile takes integer missiletype returns integer
endfunction
//# +nosemanticerror
function GetLatestMissile takes integer missiletype returns integer
endfunction
//# +nosemanticerror
function GetMouseEnv takes nothing returns integer
endfunction
//# +nosemanticerror
function GetMouseX takes nothing returns real
endfunction
//# +nosemanticerror
function GetMouseY takes nothing returns real
endfunction
//# +nosemanticerror
function GetMouseZ takes nothing returns real
endfunction
//# +nosemanticerror
function SaveRectConfiguration takes rect r, integer hRectID, real minx, real miny, real maxx, real maxy, lightning l1, lightning l2, lightning l3, lightning l4 returns nothing
endfunction
//# +nosemanticerror
function GetRectIdFromMousePosition takes real x, real y returns integer
endfunction
//# +nosemanticerror
function AddNewRectAndSaveByID takes rect r, integer hRectID returns nothing
endfunction
//# +nosemanticerror
function AddNewRectAndSave takes rect r returns nothing
endfunction
//# +nosemanticerror
function PrintRectCoords takes rect r, integer hRectID returns nothing
endfunction
//# +nosemanticerror
function AddRectCoordsByType takes integer hRectID, real addX, real addY, integer addType returns nothing
endfunction
//# +nosemanticerror
function RectHook takes real minx, real miny, real maxx, real maxy returns rect
endfunction
//# +nosemanticerror
function StartRectEditing takes integer mode, integer selectedrect returns nothing
endfunction
//# +nosemanticerror
function ReadEAX takes nothing returns integer
endfunction
//# +nosemanticerror
function ReadEBX takes nothing returns integer
endfunction
//# +nosemanticerror
function ReadECX takes nothing returns integer
endfunction
//# +nosemanticerror
function ReadEDX takes nothing returns integer
endfunction
//# +nosemanticerror
function ReadESI takes nothing returns integer
endfunction
//# +nosemanticerror
function ReadEDI takes nothing returns integer
endfunction
//# +nosemanticerror
function ReadEBP takes nothing returns integer
endfunction
//# +nosemanticerror
function ReadESP takes nothing returns integer
endfunction
//# +nosemanticerror
function ReadEAX_offset takes integer offset returns integer
endfunction
//# +nosemanticerror
function ReadEBX_offset takes integer offset returns integer
endfunction
//# +nosemanticerror
function ReadECX_offset takes integer offset returns integer
endfunction
//# +nosemanticerror
function ReadEDX_offset takes integer offset returns integer
endfunction
//# +nosemanticerror
function ReadESI_offset takes integer offset returns integer
endfunction
//# +nosemanticerror
function ReadEDI_offset takes integer offset returns integer
endfunction
//# +nosemanticerror
function ReadEBP_offset takes integer offset returns integer
endfunction
//# +nosemanticerror
function ReadESP_offset takes integer offset returns integer
endfunction
//# +nosemanticerror
function GJ_GetRealDmg126a takes nothing returns real
endfunction
//# +nosemanticerror
function GJ_GetRealDmg127a takes nothing returns real
endfunction
//# +nosemanticerror
function GJ_SaveLastDmg126a takes nothing returns boolean
endfunction
//# +nosemanticerror
function GJ_SaveLastDmg127a takes nothing returns boolean
endfunction
//# +nosemanticerror
function LockOrder takes integer id, boolean IsNeedLock returns nothing
endfunction
//# +nosemanticerror
function LockOrder1 takes nothing returns nothing
endfunction
//# +nosemanticerror
function LockOrder2 takes nothing returns nothing
endfunction
//# +nosemanticerror
function LockOrder3 takes nothing returns nothing
endfunction
//# +nosemanticerror
function LockOrder4 takes nothing returns nothing
endfunction
//# +nosemanticerror
function LockOrder5 takes nothing returns nothing
endfunction
//# +nosemanticerror
function LockOrder6 takes nothing returns nothing
endfunction
//# +nosemanticerror
function LockOrder7 takes nothing returns nothing
endfunction
//# +nosemanticerror
function LockOrder8 takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnLockOrder1 takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnLockOrder2 takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnLockOrder3 takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnLockOrder4 takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnLockOrder5 takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnLockOrder6 takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnLockOrder7 takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnLockOrder8 takes nothing returns nothing
endfunction
//# +nosemanticerror
function TestBlockOrders takes nothing returns nothing
endfunction
//# +nosemanticerror
function StartAbilityCD takes integer pAbility, real cd returns nothing
endfunction
//# +nosemanticerror
function UnitCanUseInventoryModify takes unit u, integer mod returns nothing
endfunction
//# +nosemanticerror
function GetUnitAttackDamage takes unit u returns real
endfunction
//# +nosemanticerror
function SetUnitCurrentMSper32 takes integer convertedHandle, real r returns nothing
endfunction
//# +nosemanticerror
function SetUnitCurrentMSper32Address takes integer convertedHandle, integer address, real r returns nothing
endfunction
//# +nosemanticerror
function GetUnitCurrentMSper32Address takes integer convertedHandle returns integer
endfunction
//# +nosemanticerror
function GetUnitCurrentMSper32 takes integer convertedHandle returns real
endfunction
//# +nosemanticerror
function GetSpellTargetYReal takes nothing returns real
endfunction
//# +nosemanticerror
function GetSpellTargetXReal takes nothing returns real
endfunction
//# +nosemanticerror
function GetUnitIllusionModifier takes unit u, integer modifiertype returns real
endfunction
//# +nosemanticerror
function ModifyUnitsPassiveDisabledCounter takes unit u, integer mod returns nothing
endfunction
//# +nosemanticerror
function NullifyCurrentAttack takes unit u returns string
endfunction
//# +nosemanticerror
function AddExtraAttack takes unit u returns boolean
endfunction
//# +nosemanticerror
function SetAbilityHotkeyParam takes integer id, integer off, integer newVal returns boolean
endfunction
//# +nosemanticerror
function GetAbilityHotkeyParam takes integer id, integer off returns integer
endfunction
//# +nosemanticerror
function SetAbilityIntegerParam takes integer id, integer off, integer newVal returns boolean
endfunction
//# +nosemanticerror
function GetAbilityIntegerParam takes integer id, integer off returns integer
endfunction
//# +nosemanticerror
function SetAbilityRealParam takes integer id, integer off, real newVal returns boolean
endfunction
//# +nosemanticerror
function GetAbilityRealParam takes integer id, integer off returns real
endfunction
//# +nosemanticerror
function SetAbilityBoolParam takes integer id, integer off, boolean newVal returns boolean
endfunction
//# +nosemanticerror
function GetAbilityBoolParam takes integer id, integer off returns boolean
endfunction
//# +nosemanticerror
function SetAbilityResearchHotkeyId takes integer id, integer newVal returns boolean
endfunction
//# +nosemanticerror
function SetAbilityUnHotkeyId takes integer id, integer newVal returns boolean
endfunction
//# +nosemanticerror
function SetAbilityHotkeyId takes integer id, integer newVal returns boolean
endfunction
//# +nosemanticerror
function SetAbilityHotkeyCommon takes integer id, integer newVal returns boolean
endfunction
//# +nosemanticerror
function SetAbilitySpellDetails takes integer id, integer det returns boolean
endfunction
//# +nosemanticerror
function SetAbilityMissileSpeed takes integer id, real speed returns boolean
endfunction
//# +nosemanticerror
function SetAbilityResearchButtonY takes integer id, integer newY returns boolean
endfunction
//# +nosemanticerror
function SetAbilityResearchButtonX takes integer id, integer newX returns boolean
endfunction
//# +nosemanticerror
function SetAbilityUnButtonY takes integer id, integer newY returns boolean
endfunction
//# +nosemanticerror
function SetAbilityUnButtonX takes integer id, integer newX returns boolean
endfunction
//# +nosemanticerror
function SetAbilityButtonY takes integer id, integer newY returns boolean
endfunction
//# +nosemanticerror
function SetAbilityButtonX takes integer id, integer newX returns boolean
endfunction
//# +nosemanticerror
function SetAbilityMissileHoming takes integer id, boolean homing returns boolean
endfunction
//# +nosemanticerror
function SetAbilityMissileArc takes integer id, real arc returns boolean
endfunction
//# +nosemanticerror
function GetAbilityMissileSpeed takes integer id returns real
endfunction
//# +nosemanticerror
function GetAbilityMissileArc takes integer id returns real
endfunction
//# +nosemanticerror
function GetAbilityResearchHotkeyId takes integer id returns integer
endfunction
//# +nosemanticerror
function GetAbilityUnHotkeyId takes integer id returns integer
endfunction
//# +nosemanticerror
function GetAbilityHotkeyId takes integer id returns integer
endfunction
//# +nosemanticerror
function GetAbilitySpellDetails takes integer id returns integer
endfunction
//# +nosemanticerror
function GetAbilityResearchButtonY takes integer id returns integer
endfunction
//# +nosemanticerror
function GetAbilityResearchButtonX takes integer id returns integer
endfunction
//# +nosemanticerror
function GetAbilityUnButtonY takes integer id returns integer
endfunction
//# +nosemanticerror
function GetAbilityUnButtonX takes integer id returns integer
endfunction
//# +nosemanticerror
function GetAbilityButtonY takes integer id returns integer
endfunction
//# +nosemanticerror
function GetAbilityButtonX takes integer id returns integer
endfunction
//# +nosemanticerror
function IsAbilityMissileHoming takes integer id returns boolean
endfunction
//# +nosemanticerror
function GetAbilityStringParam takes integer id, integer off returns string
endfunction
//# +nosemanticerror
function SetAbilityStringParam takes integer id, integer off, string newVal returns boolean
endfunction
//# +nosemanticerror
function GetAbilityStringParam2 takes integer id, integer off, integer lvl returns string
endfunction
//# +nosemanticerror
function SetAbilityStringParam2 takes integer id, integer off, string newVal, integer lvl returns boolean
endfunction
//# +nosemanticerror
function GetAbilityGlobalSound takes integer id returns string
endfunction
//# +nosemanticerror
function SetAbilityGlobalSound takes integer id, string s returns boolean
endfunction
//# +nosemanticerror
function SetAbilityGlobalMessage takes integer id, string s returns boolean
endfunction
//# +nosemanticerror
function SetAbilityUbertip takes integer id, integer lvl, string s returns boolean
endfunction
//# +nosemanticerror
function GetAbilityUbertip takes integer id, integer lvl returns string
endfunction
//# +nosemanticerror
function GetUnitMissileSpeed takes integer id, integer index returns real
endfunction
//# +nosemanticerror
function SetUnitMissileArt takes unit u, string path returns nothing
endfunction
//# +nosemanticerror
function GetPingAddress takes nothing returns integer
endfunction
//# +nosemanticerror
function GetPingX takes integer id returns real
endfunction
//# +nosemanticerror
function GetPingY takes integer id returns real
endfunction
//# +nosemanticerror
function GetPingZ takes integer id returns real
endfunction
//# +nosemanticerror
function SetPingX takes integer id, real x returns nothing
endfunction
//# +nosemanticerror
function SetPingY takes integer id, real y returns nothing
endfunction
//# +nosemanticerror
function SetPingZ takes integer id, real z returns nothing
endfunction
//# +nosemanticerror
function GetPingCount takes nothing returns integer
endfunction
//# +nosemanticerror
function SetPingCount takes integer i returns nothing
endfunction
//# +nosemanticerror
function GetNextPingFillID takes nothing returns integer
endfunction
//# +nosemanticerror
function SetNextPingFillID takes integer i returns nothing
endfunction
//# +nosemanticerror
function GetNextPingID takes nothing returns integer
endfunction
//# +nosemanticerror
function SetNextPingID takes integer i returns nothing
endfunction
//# +nosemanticerror
function TestPingsTest takes nothing returns nothing
endfunction
//# +nosemanticerror
function GetLightningAddressByID takes integer id returns integer
endfunction
//# +nosemanticerror
function GetGameAreaSizeLimit takes nothing returns real
endfunction
//# +nosemanticerror
function SetGameAreaSizeLimit takes real r returns nothing
endfunction
//# +nosemanticerror
function TestRemoveGameAreaLimit takes nothing returns nothing
endfunction
//# +nosemanticerror
function GetAgileTimersData takes nothing returns integer
endfunction
//# +nosemanticerror
function GetTimerList takes nothing returns integer
endfunction
//# +nosemanticerror
function GetTimerCount takes nothing returns integer
endfunction
//# +nosemanticerror
function TestPrintAllTimers takes nothing returns nothing
endfunction
//# +nosemanticerror
function GetFogStateAddr takes nothing returns integer
endfunction
//# +nosemanticerror
function UpdateFogManual takes nothing returns nothing
endfunction
//# +nosemanticerror
function GetChatEnv takes nothing returns integer
endfunction
//# +nosemanticerror
function GetChatMessagesList takes nothing returns integer
endfunction
//# +nosemanticerror
function SetChatEmptyMessage takes nothing returns nothing
endfunction
//# +nosemanticerror
function SetChatMessageXbyID takes integer MsgID, real x returns nothing
endfunction
//# +nosemanticerror
function SetChatMessageYbyID takes integer MsgID, real x returns nothing
endfunction
//# +nosemanticerror
function GetChatMessageAddressByID takes integer MsgID returns integer
endfunction
//# +nosemanticerror
function SearchStringValueAddress takes string str returns integer
endfunction
//# +nosemanticerror
function SearchStringValue takes string str returns string
endfunction
//# +nosemanticerror
function ReplaceStringValue takes string str, integer newstraddress, integer sizeof_realstr returns nothing
endfunction
//# +nosemanticerror
function SimulateAttackInstance takes unit u, unit target returns nothing
endfunction
//# +nosemanticerror
function GetRealGameTime takes nothing returns integer
endfunction
//# +nosemanticerror
function GetOrderPlayerId takes unit u returns integer
endfunction
//# +nosemanticerror
function FixAllCyclones takes nothing returns nothing
endfunction
//# +nosemanticerror
function DeFixAllCyclones takes nothing returns nothing
endfunction
//# +nosemanticerror
function UpdateUnitMoveSpeedTo takes unit u, real ms returns nothing
endfunction
//# +nosemanticerror
function Bool2Int takes boolean b returns integer
endfunction
//# +nosemanticerror
function SetStunToUnit takes unit u, boolean add returns nothing
endfunction
//# +nosemanticerror
function CommonSilenceApply takes unit u, boolean app returns nothing
endfunction
//# +nosemanticerror
function DisableAllUnitsAbilities takes unit u, boolean disable returns nothing
endfunction
//# +nosemanticerror
function AddSilenceToAbility takes integer a returns nothing
endfunction
//# +nosemanticerror
function RemoveSilenceFromAbility takes integer a returns nothing
endfunction
//# +nosemanticerror
function SetUnitBaseMovespeed takes unit u, real r returns nothing
endfunction
//# +nosemanticerror
function GetUnitBaseMovespeed takes unit u returns real
endfunction
//# +nosemanticerror
function ThrowTargetSpellTargetUnit takes unit who, integer id, widget target returns nothing
endfunction
//# +nosemanticerror
function ThrowSpellXY takes unit who, integer id, real x, real y returns nothing
endfunction
//# +nosemanticerror
function CastSpellTargetGround takes unit caster, integer id, integer lvl, real x, real y, boolean remove returns nothing
endfunction
//# +nosemanticerror
function ThrowTargetSpellTargetUnitSingle takes unit who, integer id, integer lvl, widget target, boolean remove returns nothing
//# +nosemanticerror
// else spells which deals dmage immediately on cast will interference with damage-related functions and fuck whole thing up
endfunction
//# +nosemanticerror
function SelfCastSpell takes unit who, integer id, integer lvl returns nothing
endfunction
//# +nosemanticerror
function IsAttackDisabled takes unit u returns boolean
endfunction
//# +nosemanticerror
// trigger which runs some function as well, trashing this memory) it will end up with fatal for sure.
//# +nosemanticerror
function UnstuckWindwalkAbilities takes unit u, integer id returns nothing
endfunction
//# +nosemanticerror
function IsStoreIntegerLocked takes nothing returns boolean
endfunction
//# +nosemanticerror
function LockStoreInteger takes nothing returns nothing
endfunction
//# +nosemanticerror
function UnLockStoreInteger takes nothing returns nothing
endfunction
//# +nosemanticerror
function nStoreInteger takes gamecache cache, string missionKey, string key, integer value returns nothing
endfunction
//# +nosemanticerror
function GetUnitVisibilityClass takes unit u returns integer
endfunction
//# +nosemanticerror
function GetUnitDetectedClass takes unit u returns integer
endfunction
//# +nosemanticerror
function Player2Flag takes player p returns integer
endfunction
//# +nosemanticerror
function IsUnitVisibleToPlayer takes unit u, player p returns boolean
endfunction
//# +nosemanticerror
function IsUnitDetectedByPlayer takes unit u, player p returns boolean
endfunction
//# +nosemanticerror
function SetUnitVisibleByPlayer takes unit u, player p, integer c returns nothing
endfunction
//# +nosemanticerror
function GetUnitVisibleByPlayerCount takes unit u, player p returns integer
endfunction
//# +nosemanticerror
function RecountAnyDetectionForUnit takes unit u returns nothing
endfunction
//# +nosemanticerror
function RemoveAnyDetectionFromUnit takes unit u returns nothing
endfunction
//# +nosemanticerror
function MofidyUnitVisibleByPlayer takes unit u, player p, integer c returns nothing
endfunction
//# +nosemanticerror
function SetUnitDetectedByPlayer takes unit u, player p, integer c returns nothing
endfunction
//# +nosemanticerror
function GetUnitDetectedByPlayerCount takes unit u, player p returns integer
endfunction
//# +nosemanticerror
function MofidyUnitDetectedByPlayer takes unit u, player p, integer c returns nothing
endfunction
//# +nosemanticerror
function SetUnitVisiblePartiallyByPlayer takes unit u, player p, boolean visible returns nothing
endfunction
//# +nosemanticerror
function IsUnitVisiblePartiallyByPlayer takes unit u, player p returns boolean
endfunction
//# +nosemanticerror
function SetUnitSharedVisionForPlayer takes unit u, player p, boolean shared returns nothing
endfunction
//# +nosemanticerror
function IsUnitSharedVisionToPlayer takes unit u, player p returns boolean
endfunction
//# +nosemanticerror
function JassLog takes string textLog returns nothing
endfunction

//# MEMHAXFUNCTIONSMALL_END

endlibrary