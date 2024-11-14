------------------------------------------------------------------------------------------------------------------
----------------------------------------------- L E A K E D ------------------------------------------------------
------------------------------------------------------------------------------------------------------------------
-------------------------------------------------- ENJOY ---------------------------------------------------------
------------------------------------------------------------------------------------------------------------------
------------------------------------------ ALL RIGHTS REMOVED ----------------------------------------------------
------------------------------------------------------------------------------------------------------------------

local traducciones = general
local cur_lang = lang.get_current()  
local general = require("traducciones")
local archivo_config = filesystem.scripts_dir() .. "traducciones.lua"
util.require_natives(1663599433)
util.require_natives(1681379138)
util.require_natives("2944b", "g")
util.yield_x = function(int) for i = 1, int do util.yield_once() end end 
local nv = native_invoker
local ENTITY_SET_ENTITY_COORDS_NO_OFFSET                                = function(entity,xPos,yPos,zPos,xAxis,yAxis,zAxis)nv.begin_call();nv.push_arg_int(entity);nv.push_arg_float(xPos);nv.push_arg_float(yPos);nv.push_arg_float(zPos);nv.push_arg_bool(xAxis);nv.push_arg_bool(yAxis);nv.push_arg_bool(zAxis);nv.end_call("239A3351AC1DA385");end
local ENTITY_GET_ENTITY_COORDS                                          = function(entity,alive)nv.begin_call();nv.push_arg_int(entity);nv.push_arg_bool(alive);nv.end_call("3FEF770D40960D5A");return nv.get_return_value_vector3();end
local ENTITY_FREEZE_ENTITY_POSITION                                     = function(entity,toggle)nv.begin_call();nv.push_arg_int(entity);nv.push_arg_bool(toggle);nv.end_call("428CA6DBD1094446");end
local CAM_CREATE_CAM_WITH_PARAMS                                        = function(camName,posX,posY,posZ,rotX,rotY,rotZ,fov,p8,p9)nv.begin_call();nv.push_arg_string(camName);nv.push_arg_float(posX);nv.push_arg_float(posY);nv.push_arg_float(posZ);nv.push_arg_float(rotX);nv.push_arg_float(rotY);nv.push_arg_float(rotZ);nv.push_arg_float(fov);nv.push_arg_bool(p8);nv.push_arg_int(p9);nv.end_call("B51194800B257161");return nv.get_return_value_int();end
local CAM_DESTROY_CAM                                                   = function(cam,bScriptHostCam)nv.begin_call();nv.push_arg_int(cam);nv.push_arg_bool(bScriptHostCam);nv.end_call("865908C81A2C22E9");end
local CAM_GET_FINAL_RENDERED_CAM_FOV                                    = function()nv.begin_call();nv.end_call("80EC114669DAEFF4");return nv.get_return_value_float();end
local CAM_GET_FINAL_RENDERED_CAM_ROT                                    = function(rotationOrder)nv.begin_call();nv.push_arg_int(rotationOrder);nv.end_call("5B4E4C817FCC2DFB");return nv.get_return_value_vector3();end
local CAM_SET_CAM_ACTIVE                                                = function(cam,active)nv.begin_call();nv.push_arg_int(cam);nv.push_arg_bool(active);nv.end_call("026FB97D0A425F84");end
local CAM_RENDER_SCRIPT_CAMS                                            = function(render,ease,easeTime,p3,p4,p5)nv.begin_call();nv.push_arg_bool(render);nv.push_arg_bool(ease);nv.push_arg_int(easeTime);nv.push_arg_bool(p3);nv.push_arg_bool(p4);nv.push_arg_int(p5);nv.end_call("07E5B515DB0636FC");end
local GRAPHICS_TOGGLE_PAUSED_RENDERPHASES                               = function(toggle)nv.begin_call();nv.push_arg_bool(toggle);nv.end_call("DFC252D8A3E15AB7");end
local GRAPHICS_DONT_RENDER_IN_GAME_UI                                   = function(p0)nv.begin_call();nv.push_arg_bool(p0);nv.end_call("22A249A53034450A");end
local PAD_SET_CONTROL_VALUE_NEXT_FRAME                                  = function(padIndex,control,amount)nv.begin_call();nv.push_arg_int(padIndex);nv.push_arg_int(control);nv.push_arg_float(amount);nv.end_call("E8A25867FBA3B05E");return nv.get_return_value_bool();end
local PAD_SET_CURSOR_POSITION                                           = function(x,y)nv.begin_call();nv.push_arg_float(x);nv.push_arg_float(y);nv.end_call("FC695459D4D0E219");return nv.get_return_value_bool();end
local PLAYER_PLAYER_PED_ID                                              = function()nv.begin_call();nv.end_call("D80958FC74E988A6");return nv.get_return_value_int();end
local SYSTEM_START_NEW_SCRIPT                                           = function(scriptName,stackSize)nv.begin_call();nv.push_arg_string(scriptName);nv.push_arg_int(stackSize);nv.end_call("E81651AD79516E48");return nv.get_return_value_int();end
local SCRIPT_GET_NUMBER_OF_THREADS_RUNNING_THE_SCRIPT_WITH_THIS_HASH    = function(scriptHash)nv.begin_call();nv.push_arg_int(scriptHash);nv.end_call("2C83A9DA6BFFC4F9");return nv.get_return_value_int();end
local SCRIPT_DOES_SCRIPT_EXIST                                          = function(scriptName)nv.begin_call();nv.push_arg_string(scriptName);nv.end_call("FC04745FBE67C19A");return nv.get_return_value_bool();end
local SCRIPT_REQUEST_SCRIPT                                             = function(scriptName)nv.begin_call();nv.push_arg_string(scriptName);nv.end_call("6EB5F71AA68F2E8E");end
local SCRIPT_HAS_SCRIPT_LOADED                                          = function(scriptName)nv.begin_call();nv.push_arg_string(scriptName);nv.end_call("E6CC9F3BA0FB9EF1");return nv.get_return_value_bool();end
local SCRIPT_SET_SCRIPT_AS_NO_LONGER_NEEDED                             = function(scriptName)nv.begin_call();nv.push_arg_string(scriptName);nv.end_call("C90D2DCACD56184C");end
local STATS_STAT_GET_INT                                                = function(statHash,outValue,p2)nv.begin_call();nv.push_arg_int(statHash);nv.push_arg_pointer(outValue);nv.push_arg_int(p2);nv.end_call("767FBC2AC802EF3D");return nv.get_return_value_bool();end
local STATS_STAT_SET_INT                                                = function(statName,value,save)nv.begin_call();nv.push_arg_int(statName);nv.push_arg_int(value);nv.push_arg_bool(save);nv.end_call("B3271D7AB655B441");return nv.get_return_value_bool();end
local STATS_STAT_SET_BOOL                                               = function(statName,value,save)native_invoker.begin_call();native_invoker.push_arg_int(statName);native_invoker.push_arg_bool(value);native_invoker.push_arg_bool(save);native_invoker.end_call("4B33C4243DE0C432");return native_invoker.get_return_value_bool();end
local STATS_STAT_GET_BOOL                                               = function(statHash,outValue,p2)native_invoker.begin_call();native_invoker.push_arg_int(statHash);native_invoker.push_arg_pointer(outValue);native_invoker.push_arg_int(p2);native_invoker.end_call("11B5E6D2AE73F48E");return native_invoker.get_return_value_bool();end
local STATS_SET_PACKED_STAT_BOOL_CODE                                   = function(index,value,characterSlot)native_invoker.begin_call();native_invoker.push_arg_int(index);native_invoker.push_arg_bool(value);native_invoker.push_arg_int(characterSlot);native_invoker.end_call("DB8A58AEAA67CD07");end
local STATS_GET_PACKED_STAT_BOOL_CODE                                   = function(index,characterSlot)native_invoker.begin_call();native_invoker.push_arg_int(index);native_invoker.push_arg_int(characterSlot);native_invoker.end_call("DA7EBFC49AE3F1B0");return native_invoker.get_return_value_bool();end
local NETSHOPPING_NET_GAMESERVER_TRANSACTION_IN_PROGRESS                = function()native_invoker.begin_call()native_invoker.end_call_2(0x613F125BA3BD2EB9)return native_invoker.get_return_value_bool();end
local TERMINATE_ALL_SCRIPTS_WITH_THIS_NAME                              = function(scriptName)native_invoker.begin_call()native_invoker.push_arg_string(scriptName)native_invoker.end_call_2(0x9DC711BC69C548DF)end
if cur_lang ~= "pt" and cur_lang ~= "en" and cur_lang ~= "es" and cur_lang ~= "fr" then
    cur_lang = "en"
end
local function READ_TRANSLATIONS()
    return true
end

Script = {}
Script.Version = SCRIPT_FILENAME

if not SCRIPT_SILENT_START then
    util.toast(dicionary[cur_lang].WARNING_ALERT)
end

------------------------------------------------------------------------------------------------------------------
---------------------------------------------------logo-----------------------------------------------------------
------------------------------------------------------------------------------------------------------------------

util.create_thread(function()
    if SCRIPT_MANUAL_START and not SCRIPT_SILENT_START then
        local logo_path =
            filesystem.resources_dir() .. 'OPMONEYLUAresources\\' ..
                'OPMoneylogo.png'
        local logo_status, logo = pcall(directx.create_texture, logo_path)
        local rgb = {color = {r = 0, g = 255, b = 0, a = 1}}
        local fade_steps = 50
        for i = 0, fade_steps do
            directx.draw_texture(logo, 0.050, 0.050, 0, 0.7, 0.01, 0.5, 0, 1, 1,
                                 1, i / fade_steps)
            util.yield()
        end
        for i = 0, 100 do
            directx.draw_texture(logo, 0.050, 0.050, 0, 0.7, 0.01, 0.5, 0, 1, 1,
                                 1, 1)
            util.yield()
        end
        for i = fade_steps, 0, -1 do
            directx.draw_texture(logo, 0.050, 0.050, 0, 0.7, 0.01, 0.5, 0, 1, 1,
                                 1, i / fade_steps / 2)
            util.yield()
        end
    end
    util.stop_thread()
end)

function ADD_MP_INDEX(stat)
    local Exceptions = {
        "MP_CHAR_STAT_RALLY_ANIM",
        "MP_CHAR_ARMOUR_1_COUNT",
        "MP_CHAR_ARMOUR_2_COUNT",
        "MP_CHAR_ARMOUR_3_COUNT",
        "MP_CHAR_ARMOUR_4_COUNT",
        "MP_CHAR_ARMOUR_5_COUNT",
    }
    for _, exception in pairs(Exceptions) do
        if stat == exception then
            return "MP" .. util.get_char_slot() .. "_" .. stat
        end
    end

    if not string.contains(stat, "MP_") and not string.contains(stat, "MPPLY_") then
        return "MP" .. util.get_char_slot() .. "_" .. stat
    end
    return stat
end
function stats_set_packed_bools(stat, value)
    STATS.SET_PACKED_STAT_BOOL_CODE(stat, value, util.get_char_slot())
end

local stats = {
    set_int = function(stat, value)
        STATS.STAT_SET_INT(util.joaat(stat), value, true)
    end,
    
    set_bool = function(stat, value)
        STATS.STAT_SET_BOOL(util.joaat(stat), value, true)
    end,
	set_masked_int = function(stat, value1, value2, value3)
		STATS.STAT_SET_MASKED_INT(util.joaat(stat), value1, value2, value3, true)
	end
}


function MPX()
	return "MP" .. util.get_char_slot() .. "_"
end


function STAT_SET_INT(stat, value)
    STATS.STAT_SET_INT(util.joaat(ADD_MP_INDEX(stat)), value, true)
end
function STAT_SET_BOOL(stat, value)
    STATS.STAT_SET_BOOL(util.joaat(ADD_MP_INDEX(stat)), value, true)
end
function STAT_SET_STRING(stat, value)
    STATS.STAT_SET_STRING(util.joaat(ADD_MP_INDEX(stat)), value, true)
end

function STAT_SET_MASKED_INT(stat, value1, value2)
    STATS.STAT_SET_MASKED_INT(util.joaat(ADD_MP_INDEX(stat)), value1, value2, 8, true)
end
function SET_PACKED_STAT_BOOL_CODE(stat, value)
    STATS.SET_PACKED_STAT_BOOL_CODE(stat, value, util.get_char_slot())
end
function STAT_INCREMENT(stat, value)
    STATS.STAT_INCREMENT(util.joaat(ADD_MP_INDEX(stat)), value, true)
end

function STAT_GET_INT(stat)
    local IntPTR = memory.alloc_int()
    STATS.STAT_GET_INT(util.joaat(ADD_MP_INDEX(stat)), IntPTR, -1)
    return memory.read_int(IntPTR)
end
function STAT_GET_STRING(stat)
    return STATS.STAT_GET_STRING(util.joaat(ADD_MP_INDEX(stat)), -1)
end

function SET_INT_GLOBAL(global, value)
    memory.write_int(memory.script_global(global), value)
end
function SET_INT_TUNABLE_GLOBAL(hash, value)
    memory.write_int(memory.script_global(262145 + memory.tunable_offset(hash)), value)
end
function SET_FLOAT_GLOBAL(global, value)
    memory.write_float(memory.script_global(global), value)
end
function SET_FLOAT_TUNABLE_GLOBAL(hash, value)
    memory.write_float(memory.script_global(262145 + memory.tunable_offset(hash)), value)
end

function GET_INT_GLOBAL(global)
    return memory.read_int(memory.script_global(global))
end

function SET_PACKED_INT_GLOBAL(start_global, end_global, value)
    for i = start_global, end_global do
        SET_INT_GLOBAL(262145 + i, value)
    end
end
function SET_PACKED_INT_TUNABLE_GLOBAL(start_hash, end_hash, value)
    for i = memory.tunable_offset(start_hash), memory.tunable_offset(end_hash) do
        SET_INT_GLOBAL(262145 + i, value)
    end
end

function SET_INT_LOCAL(script, script_local, value)
    if memory.script_local(script, script_local) ~= 0 then
        memory.write_int(memory.script_local(script, script_local), value)
    end
end
function SET_FLOAT_LOCAL(script, script_local, value)
    if memory.script_local(script, script_local) ~= 0 then
        memory.write_float(memory.script_local(script, script_local), value)
    end
end

function GET_INT_LOCAL(script, script_local)
    if memory.script_local(script, script_local) ~= 0 then
        local ReadLocal = memory.read_int(memory.script_local(script, script_local))
        if ReadLocal ~= nil then
            return ReadLocal
        end
    end
end

function SET_BIT(bits, place) 
    return (bits | (1 << place))
end
function SET_LOCAL_BIT(script, script_local, bit)
    if memory.script_local(script, script_local) ~= 0 then
        local Addr = memory.script_local(script, script_local)
        memory.write_int(Addr, SET_BIT(memory.read_int(Addr), bit))
    end
end

local function Effectnew(asset, name, scale)
	local inst = setmetatable({}, Effect)
	inst.name = name
	inst.asset = asset
	inst.scale = scale
	return inst
end
function request_fx_asset(asset)
	STREAMING.REQUEST_NAMED_PTFX_ASSET(asset)
	while not STREAMING.HAS_NAMED_PTFX_ASSET_LOADED(asset) do util.yield_once() end
end
local function set_effect_anim()
    local effect = Effectnew("scr_ie_tw", "scr_impexp_tw_take_zone")
    local colour = {r = 255, g = 0.0, b = 0.0, a = 1.0}
    request_fx_asset(effect.asset)
    GRAPHICS.USE_PARTICLE_FX_ASSET(effect.asset)
    GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_COLOUR(colour.r, colour.g, colour.b)
    GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY(
    effect.name, players.user_ped(), 0.0, 0.0, -0.9, 0.0, 0.0, 0.0, 1.0, false, false, false)
end
local function effect_anim_loop()
for i = 1, 10, 1 do
    set_effect_anim()
    util.yield(200)
end
return true
end
local festive_div = menu.divider(menu.my_root(), "SafeMoneyLua")
local loading_frames = {'!', '! !', '! ! !', '! ! ! !', ' ! ! ! ! ! ! ! ! !', '! ! ! !', '! ! !', '! !', '!'}
local frame_index = 1

util.create_tick_handler(function()
    for _, frame in pairs(loading_frames) do
        menu.set_menu_name(festive_div, frame .. ' ' .. "SafeMoneyLua" .. ' ' .. frame)
        util.yield(100)
    end
end)

local function BeAloneSEC()
    local playerCount = #players.list()

    if playerCount > 2 then
        util.toast(dicionary[cur_lang].RUNNING_BEALONE)
        menu.trigger_commands("bealone")
        util.yield(1000)
        return false
    end

    return true
end


local prefix = "MP" .. util.get_char_slot() .. "_"
local stat_ptr = memory.alloc(4)
---@return integer|nil
local function GetStatInt(stat)
    if STATS_STAT_GET_INT(util.joaat(stat), stat_ptr, -1) then
        return memory.read_int(stat_ptr)
    else

    end
    return nil
end
local function IsInSession()
    return util.is_session_started() and not util.is_session_transition_active()
end
local function GetGlobalInt(address)
    return memory.read_int(memory.script_global(address))
end

local function GetGlobalFloat(address)
    return memory.read_float(memory.script_global(address))
end

local function SetGlobalInt(address, value)
    memory.write_int(memory.script_global(address), value)
end

local function SetGlobalFloat(address, value)
    memory.write_float(memory.script_global(address), value)
end
local SCRefs = {}

local function GetOrgOffset()

    return (1887305 + 1 + (players.user() * 610) + 10)
end

local function IsInOrg()
    return GetGlobalInt(GetOrgOffset()) ~= -1
end

local function GetOrgType()

    return GetGlobalInt(GetOrgOffset() + 430)
end
local function GetOnlineWorkOffset()

    return (1845281 + 1 + (players.user() * 883) + 268)
end

local function GetWarehouseOffset()
    return (GetOnlineWorkOffset() + 120) + 1
end

local function RegisterAsCEO()
    if IsInSession() and not IsInOrg() then
        SetGlobalInt(GetOrgOffset(), players.user()) 
        SetGlobalInt(GetOrgOffset() + 430, 0) 
    end
end
local function GetSpecialCargoCrateAmountOffset(slot)
    return GetWarehouseOffset() + (slot * 3) + 1
end
local function SetLocalInt(script_str, script_local, value)
    local addr = memory.script_local(script_str, script_local)
    if addr ~= 0 then
        memory.write_int(addr, value)
    end
    return addr ~= 0
end
local function GetSpecialCargoCrateAmountFromStat(slot)
    return GetStatInt(prefix .. "contotalforwhouse" .. slot) or 0
end

local function GetPlayerPropertyOffset()
    -- GlobalplayerBD
    return (2657971 + 1 + (players.user() * 465) + 322 + 8)
end

local function GetPlayerPropertyID()
    return GetGlobalInt(GetPlayerPropertyOffset())
end

local function SetBits(int, ...)
    local bits = {...}
    for ind, bit in ipairs(bits) do
        int = int | (1 << bit)
    end
    return int
end
local function SetLocalFloat(script_str, script_local, value)
    local addr = memory.script_local(script_str, script_local)
    if addr ~= 0 then
        memory.write_float(addr, value)
    end
    return addr ~= 0
end

local function SetLocalString(script_str, script_local, value)
    local addr = memory.script_local(script_str, script_local)
    if addr ~= 0 then
        memory.write_string(addr, value)
    end
    return addr ~= 0
end
local function GetLocalInt(script_str, script_local)
    local addr = memory.script_local(script_str, script_local)
    return addr ~= 0 and memory.read_int(addr) or nil
end
local function SetLocalBits(script_str, script_local, ...)
    local value = GetLocalInt(script_str, script_local)
    if value then
        return SetLocalInt(script_str, script_local, SetBits(value, ...))
    end
end

    local function IsScriptRunning(str)
        return SCRIPT_GET_NUMBER_OF_THREADS_RUNNING_THE_SCRIPT_WITH_THIS_HASH(util.joaat(str)) > 0
    end
    
    local function StartScript(str, arg_count)
        if not SCRIPT_DOES_SCRIPT_EXIST(str) then
            return false
        end
        if IsScriptRunning(str) then
            return true
        end
        SCRIPT_REQUEST_SCRIPT(str)
        while not SCRIPT_HAS_SCRIPT_LOADED (str) do
            util.yield()
        end
        SYSTEM_START_NEW_SCRIPT(str, arg_count or 0)
        SCRIPT_SET_SCRIPT_AS_NO_LONGER_NEEDED(str)
        return true
    end

local function SetGlobalInt(address, value)
    memory.write_int(memory.script_global(address), value)
end

local function GetGlobalInt(global)
    return memory.read_int(memory.script_global(global))
end

function STAT_GET_INT(stat)
    local IntPTR = memory.alloc_int()
    STATS.STAT_GET_INT(util.joaat(ADD_MP_INDEX(stat)), IntPTR, -1)
    return memory.read_int(IntPTR)
end



local currentMoney = MONEY.NETWORK_GET_VC_WALLET_BALANCE(util.get_char_slot())
local moneyEarned = 0
local moneyEarnedPerMinute = 0
local startTime = 0
local wait = false

local function startTimer() startTime = os.time() end
local function stopTimer() startTime = 0 end
local function getElapsedSeconds()
    if startTime ~= 0 then
        return os.time() - startTime
    else
        return 0
    end
end

local function addCommas(number)
    local numberString = tostring(number)
    local decimalIndex = string.find(numberString, "%.")
    if decimalIndex then
        numberString = string.sub(numberString, 1, decimalIndex - 1)
    end
    local reversedString = string.reverse(numberString)
    local formattedString = string.gsub(reversedString, "(%d%d%d)", "%1,")
    formattedString = string.reverse(formattedString)
    if string.sub(formattedString, 1, 1) == "," then
        formattedString = string.sub(formattedString, 2)
    end
    return formattedString
end









local function checkEarned(amount)
    if overlay then
        if MONEY.NETWORK_GET_VC_WALLET_BALANCE(util.get_char_slot()) >=
            100000000 then
            util.toast(dicionary[cur_lang].transferdinalban)
            util.toast(dicionary[cur_lang].CONSIDER_DEACTIVATE)
            wait = true
            local wallet = MONEY.NETWORK_GET_VC_WALLET_BALANCE(
                               util.get_char_slot())
            repeat
                wallet = MONEY.NETWORK_GET_VC_WALLET_BALANCE(
                             util.get_char_slot())
                NETSHOPPING.NET_GAMESERVER_TRANSFER_WALLET_TO_BANK(
                    util.get_char_slot(), wallet)
                util.yield()
            until wallet == 0
            wait = false
            util.toast(dicionary[cur_lang].CONTINUING_LOOP)
        end

        if MONEY.NETWORK_GET_VC_WALLET_BALANCE(util.get_char_slot()) -
            currentMoney == amount then
            moneyEarned = moneyEarned + amount
        end
        currentMoney = MONEY.NETWORK_GET_VC_WALLET_BALANCE(util.get_char_slot())
    end
end



local function amountPerHour(moneyEarned)
    if overlay then
        moneyEarnedPerMinute = moneyEarned / getElapsedSeconds() * 3600
    end
    return moneyEarnedPerMinute
end

local function amountPerMinute(moneyEarned)
    if overlay then
        moneyEarnedPerMinute = moneyEarned / getElapsedSeconds() * 60
    end
    return moneyEarnedPerMinute
end

local function amountPerSecond(moneyEarned)
    if overlay then moneyEarnedPerMinute = moneyEarned / getElapsedSeconds() end
    return moneyEarnedPerMinute
end

local function to_rgb(r, g, b, a) return {r, g, b, a} end

local currentColor = {r = 1.0, g = 1.0, b = 1.0, a = 1.0}

local function draw_stats()
    if overlay then

        if displayTime then
            directx.draw_text(0.9, 0.20,
                              dicionary[cur_lang].SECONDS_ELAPSED .. getElapsedSeconds(), 1,
                              0.7, currentColor, true)
        end

        if displayEarned then
            directx.draw_text(0.9, 0.22,
                              dicionary[cur_lang].EARNED_MONEY .. addCommas(moneyEarned), 1,
                              0.7, currentColor, true)
        end

        if displayEarnedPerHour then
            directx.draw_text(0.9, 0.24, dicionary[cur_lang].MONEY_PER_HOUR ..
                                  addCommas(amountPerHour(moneyEarned)), 1, 0.7,
                              currentColor, true)
        end

        if displayEarnedPerMin then
            directx.draw_text(0.9, 0.26, dicionary[cur_lang].MONEY_PER_MINUTE ..
                                  addCommas(amountPerMinute(moneyEarned)), 1,
                              0.7, currentColor, true)
        end

        if displayEarnedPerSec then
            directx.draw_text(0.9, 0.28, dicionary[cur_lang].MONEY_PER_SECOND ..
                                  addCommas(amountPerSecond(moneyEarned)), 1,
                              0.7, currentColor, true)
        end

    end
    return "HANDLER_CONTINUE"
end





local function get_price(itemhash, value)
    return NETSHOPPING.NET_GAMESERVER_GET_PRICE(itemhash, 0x57DE404E, true)
end



function trigger_transaction(hash, amount)
    BeAloneSEC()
    SetGlobalInt(4537311 + 1, 2147483646)
    SetGlobalInt(4537311 + 7, 2147483647)
    SetGlobalInt(4537311 + 6, 0)
    SetGlobalInt(4537311 + 5, 0)
    SetGlobalInt(4537311 + 3, hash)
    SetGlobalInt(4537311 + 2, amount)
    SetGlobalInt(4537311, 2)
    checkEarned(amount)
end

function get_current_balance()
    local bank_balance = MONEY.NETWORK_GET_VC_BANK_BALANCE()
    local wallet_balance = MONEY.NETWORK_GET_VC_WALLET_BALANCE()
    return bank_balance + wallet_balance
end


function refund_player(amount)
    if amount > 7000000 then
        trigger_transaction(0x176D9D54, amount)

    elseif amount > 3000000 then
        trigger_transaction(0xED97AFC1, amount)
    elseif amount > 2500000 then
        trigger_transaction(util.joaat("SERVICE_EARN_CASINO_HEIST_FINALE"), amount)
    elseif amount > 600000 then
        trigger_transaction(util.joaat("SERVICE_EARN_GANGOPS_FINALE"), amount)
    elseif amount > 180000 then
        trigger_transaction(util.joaat("SERVICE_EARN_BETTING"), amount) 
    elseif amount > 1 then 
        trigger_transaction(util.joaat("SERVICE_EARN_JOBS"), amount)
    end
end


local previous_balance = get_current_balance()
local StartRefundTime = 0   
local function GetTimeRefund()
    StartRefundTime = os.time()
end
local function StopTimeRefund()
    StartRefundTime = 0
end


function detect_purchase_and_refund()
    local current_balance = get_current_balance()

    if current_balance < previous_balance then
        local amount_spent = previous_balance - current_balance

        
        if StartRefundTime == 0 or (os.time() - StartRefundTime) >= 1200 or kill_timer then
            
            if amount_spent <= 15000000 then
                refund_player(amount_spent)
                if not kill_timer then 
                    util.show_corner_help(dicionary[cur_lang].SE_DETECTO_INFO .. amount_spent .. dicionary[cur_lang].SE_DETECTO_2_INFO)
                else
                    util.show_corner_help(dicionary[cur_lang].INFO_AMMOUNT_SPEND_DETECTED  .. amount_spent .. dicionary[cur_lang].INFO_AMMOUNT_SPEND2_DETECTED  )
                    util.yield(7500)
                    local new_balance = get_current_balance()
               if new_balance ~=  current_balance + amount_spent then
                util.show_corner_help(dicionary[cur_lang].SEEMS_MESSAGE )
               else
                util.show_corner_help(dicionary[cur_lang].REFUND_SUCCESS .. amount_spent .. dicionary[cur_lang].REFUND2_SUCCESS )
               end
                end
                
               if not kill_timer then
                GetTimeRefund()
               end
            else
                util.toast(dicionary[cur_lang].AMMOUNT_OVERRIDE_ERROR)
            end
        else
          
            local time_left = 1200 - (os.time() - StartRefundTime)
            util.show_corner_help(dicionary[cur_lang].INFO_ALERT_TIME .. math.ceil(time_left / 60) .. dicionary[cur_lang].INFO_ALERT_2_TIME)
        end
    end


    previous_balance = current_balance
end







local seguridadop = menu.list(menu.my_root(),dicionary[cur_lang].SECURITY_OPTIONS, {},
                              dicionary[cur_lang].opcionesreac)
local loopSettings = menu.list(seguridadop, dicionary[cur_lang].LOOP_OPTIONS, {}, "")
local autocheteo = menu.list(menu.my_root(), dicionary[cur_lang].CHEAT_TOOLS, {},
                             dicionary[cur_lang].Util_Option)
local limited = menu.list(menu.my_root(), dicionary[cur_lang].LIMITED_TRANSACTIONS, {},
                          dicionary[cur_lang].sontransaccionesque)
                          --[[
local presets = menu.list(autocheteo, "Presets", {}, "")]]

overlay = false
displayTime = false
displayEarned = false
displayEarnedPerHour = false
displayEarnedPerMin = false
displayEarnedPerSec = false

menu.toggle(loopSettings, dicionary[cur_lang].ENABLE_OVERLAY, {},
            dicionary[cur_lang].ENABLE_ALL_BELOW, function(on) overlay = on end)

menu.toggle(loopSettings, dicionary[cur_lang].SHOW_ELAPSED_TIME, {}, "",
            function(on) displayTime = on end)

menu.toggle(loopSettings, dicionary[cur_lang].SHOW_TOTAL_EARNINGS, {}, "",
            function(on) displayEarned = on end)

menu.toggle(loopSettings, dicionary[cur_lang].SHOW_EARNINGS_PER_HOUR, {}, "",
            function(on) displayEarnedPerHour = on end)

menu.toggle(loopSettings, dicionary[cur_lang].SHOW_EARNINGS_PER_MINUTE, {}, "",
            function(on) displayEarnedPerMin = on end)

menu.toggle(loopSettings, dicionary[cur_lang].SHOW_EARNINGS_PER_SECOND, {}, "",
            function(on) displayEarnedPerSec = on end)

menu.colour(loopSettings, dicionary[cur_lang].SELECT_COLOR, {},
            dicionary[cur_lang].selectcolorfortext, 1.0, 1.0, 1.0, 1.0, true,
            function(newColor) currentColor = newColor end)

util.create_thread(function()
    while true do
        draw_stats()
        util.yield(0)
    end
end)

local state = {on = false}

local function startLoop()
    state.on = true
    while state.on do
        if wait then repeat coroutine.yield() until not wait end

        trigger_transaction(0x615762F1, 1000000)
        util.yield(1000)
        coroutine.yield()
    end
end

local function stopLoop() state.on = false end
local kdeditor = menu.list(menu.my_root(), dicionary[cur_lang].KD_EDITOR, {}, dicionary[cur_lang].EDIT_KD)

local festive_div6 = menu.divider(menu.my_root(), "Misc Money Making")
local loading_frames = {'!', '! !', '! ! !', '! ! ! !', ' ! ! ! ! ! ! ! ! !', '! ! ! !', '! ! !', '! !', '!'}
local frame_index = 1

util.create_tick_handler(function()
    for _, frame in pairs(loading_frames) do
        menu.set_menu_name(festive_div6, frame .. ' ' .. dicionary[cur_lang].MISC_MONEY_MAKING .. ' ' .. frame)
        util.yield(100)
    end
end)


listheist = menu.list(menu.my_root(),dicionary[cur_lang].CLASSIC_HEIST_TITLE, {""}, "", function(); end)
        
local heist15mopt = listheist:list(dicionary[cur_lang].HEIST_OPTION)

local extra15mopt = listheist:list(dicionary[cur_lang].EXTRA_OPTIONS)
heist15mopt:action(dicionary[cur_lang].HOW_TO_USE, {}, "", function()
util.show_corner_help(dicionary[cur_lang].STEP_TO_FOLLOW)
end)
menu.textslider_stateful(heist15mopt,dicionary[cur_lang].PRESETS, {""}, "", {
    dicionary[cur_lang].ALL_RECEIVE_15M,
    dicionary[cur_lang].ONLY_YOU_DONT_RECEIVE_15M,
}, function(index)
    local MouseSupport = menu.get_value(menu.ref_by_path("Stand>Settings>Input>Mouse Support>Mouse Support"))
    menu.ref_by_path("Game>Disables>Disable Game Inputs>Presets>Numpad"):trigger()
    menu.ref_by_path("Stand>Settings>Input>Mouse Support>Mouse Support").value = false
    util.yield(250)

    local Difficulty = GET_INT_GLOBAL(4718592 + 3525)
    local HeistID = STAT_GET_STRING("HEIST_MISSION_RCONT_ID_1")
    local HeistData = {
        ["hK5OgJk1BkinXGGXghhTMg"] = {{-29712, 14906}, {-14806, 7453}, {-11824, 5962}}, 
        ["7-w96-PU4kSevhtG5YwUHQ"] = {{-17040, 4285, 4285, 4285}, {-8468, 2142, 2142, 2142}, {-6756, 1714, 1714, 1714}}, 
        ["BWsCWtmnvEWXBrprK9hDHA"] = {{-12596, 3174, 3174, 3174}, {-6248, 1587, 1587, 1587}, {-4976, 1269, 1269, 1269}}, 
        ["20Lu41Px20OJMPdZ6wXG3g"] = {{-16872, 4243, 4243, 4243}, {-8384, 2121, 2121, 2121}, {-6688, 1697, 1697, 1697}}, 
        ["zCxFg29teE2ReKGnr0L4Bg"] = {{-7900, 2000, 2000, 2000}, {-3900, 1000, 1000, 1000}, {-3100, 800, 800, 800}} 
    }

    local SetCuts = HeistData[HeistID]
    if SetCuts then
        local PlayerCut = SetCuts[Difficulty + 1]
        if PlayerCut then
            for i = 1, 4 do
                SET_INT_GLOBAL(1928958 + 1 + i, PlayerCut[i] or 0)
            end
        end
    end

    PAD.SET_CURSOR_POSITION(0.775, 0.175) 
    PAD.SET_CONTROL_VALUE_NEXT_FRAME(0, 237, 1) 
    PAD.SET_CONTROL_VALUE_NEXT_FRAME(2, 202, 1) 
    util.yield(500)

    if index == 1 then
        SET_INT_GLOBAL(1930926 + 3008 + 1, GET_INT_GLOBAL(1928958 + 1 + 2))
    elseif index == 2 then
        SET_INT_GLOBAL(1930926 + 3008 + 1, 0)
    end
    PAD.SET_CURSOR_POSITION(0.5, 0.5)

    if MouseSupport then
        menu.ref_by_path("Game>Disables>Disable Game Inputs>Presets>Mouse"):trigger()
        menu.ref_by_path("Stand>Settings>Input>Mouse Support>Mouse Support").value = true
    end
end)



menu.toggle_loop(extra15mopt, dicionary[cur_lang].REMOVE_COOLDOWN, {}, "", function()
SET_INT_GLOBAL(1877285 + 1 + (PLAYER.PLAYER_ID() * 77) + 76, -1) 
end)


FleecaBypassMinMaxTunables = {
memory.tunable_offset("MAX_HEIST_CUT_AMOUNT"),
memory.tunable_offset("MEMBER_MIN_HEIST_FINALE_TAKE_PERCENTAGE"),
memory.tunable_offset("LEADER_MIN_HEIST_FINALE_TAKE_PERCENTAGE"),
}


menu.textslider_stateful(heist15mopt,dicionary[cur_lang].COMPLETE_ALL_SETUPS, {}, "", {
"Fleeca Job", 
"Prison Break", 
"Humane Labs Raid", 
"Series A Funding", 
"Pacific Standard Job",
}, function(index)
local ApartmentID = GET_INT_GLOBAL(1845281 + 1 + (players.user() * 883) + 268 + 35) 
if ApartmentID == -1 or ApartmentID >= 24 and ApartmentID <= 33 or ApartmentID >= 44 and ApartmentID <= 60 then
    util.toast(dicionary[cur_lang].NO_APARTMENT)
elseif ApartmentID >= 8 and ApartmentID <= 23 or ApartmentID >= 66 and ApartmentID <= 72 then
    util.toast(dicionary[cur_lang].NO_PLANNING_BOARD)
else
    menu.trigger_commands("unallclassic")
    util.yield(100)

    local DepthLV = {{-1, 0, 1}, {-1, 0, 0, 0, 1}, {-1, 0, 0, 1, 2, 2}, {-1, 0, 0, 0, 1, 2}, {-1, 0, 1, 2, 2, 2}}
    local ProgressHash = {-836352461, 137052480, 496643418, 1585746186, 911181645}
    local RewardCosmetic = {25, 22, 23, 24, 21}
    local RcontID = {
        {-1072870761, "hK5OgJk1BkinXGGXghhTMg", "V7yEdnL6TEyU3i-U1Rv_pQ"}, 
        {979654579, "7-w96-PU4kSevhtG5YwUHQ", "oSXhVwaHH0KDOzg0rfIj3Q", "QS6WYcjJFk2YxqYDMN8mjQ", "JJ9OzPbPo02eQbaniO8E3g"}, 
        {-1096986654, "BWsCWtmnvEWXBrprK9hDHA", "6k6LOpnf2E-GG38OhjS-TA", "nSWwSwAf3EaHZWsk449lBg", "ciWN4gwmakid4lW-nSllcA", "v-8OOQYzxE-Zvqj5xO03DQ"}, 
        {164435858, "20Lu41Px20OJMPdZ6wXG3g", "6UzZkstFeEeCkvs2lrF_6A", "PPnsIR0v2U2COyRbED87gw", "z49DSS9db0i_vh6A2e-Q-g", "Fo168mMjCUCeN_IKmL4VnA"}, 
        {-231973569, "zCxFg29teE2ReKGnr0L4Bg", "6ClY8ZA_DkuBUdZ_fPn6Rw", "OiSO3Z0YdkCaEqVHhhkj4Q", "Cy2OZSwCt0-mSXY00o4SNw", "Y4zpRQDfvkawfFDR1Uxi2A"} 
    }

    STAT_SET_INT("HEIST_PLANNING_STAGE", -1)
    STAT_SET_INT("BITSET_HEIST_VS_MISSIONS", -17809409)
    STAT_SET_INT("HEIST_SESSION_ID_MACADDR", 183381814)
    STAT_SET_INT("HEIST_LEADER_APART_ID", ApartmentID)
    STAT_SET_INT("MPPLY_HEIST_PROGRESS_HASH", ProgressHash[index])
    STAT_SET_INT("HEIST_TOTAL_REWARD_COSMETIC", RewardCosmetic[index])

    for i = 0, 7 do
        if i == 0 then
            STAT_SET_INT("HEIST_MISSION_RCONT_ID_" .. i, RcontID[index][i + 1])
        else
            STAT_SET_STRING("HEIST_MISSION_RCONT_ID_" .. i, RcontID[index][i + 1] or "")
        end
        STAT_SET_INT("HEIST_MISSION_DEPTH_LV_" .. i, DepthLV[index][i + 1] or -1)
    end

    menu.trigger_commands("forcecloudsave")
    menu.trigger_commands("goclosedfriend")
end
end)

menu.action(heist15mopt, dicionary[cur_lang].ALLOW_PLAY_ALONE, {}, "", function()
if GET_INT_LOCAL("fmmc_launcher", 19709 + 34) ~= nil then 
    if GET_INT_LOCAL("fmmc_launcher", 19709 + 34) ~= 0 then
        if GET_INT_LOCAL("fmmc_launcher", 19709 + 15) > 1 then
            SET_INT_LOCAL("fmmc_launcher", 19709 + 15, 1)
            SET_INT_GLOBAL(794744 + 4 + 1 + (GET_INT_LOCAL("fmmc_launcher", 19709 + 34) * 89) + 69, 1)
        end
        
        SET_INT_GLOBAL(4718592 + 3526, 1)
        SET_INT_GLOBAL(4718592 + 3527, 1)
        SET_INT_GLOBAL(4718592 + 3529 + 1, 1)
        SET_INT_GLOBAL(4718592 + 178821 + 1, 0)
    end
end
end)

menu.action(extra15mopt, dicionary[cur_lang].FORCE_READY, {""}, dicionary[cur_lang].FORCE_READY_DESC, function()
SET_INT_GLOBAL(2657971 + 1 + (1 * 465) + 267, 6) 
SET_INT_GLOBAL(2657971 + 1 + (2 * 465) + 267, 6)
SET_INT_GLOBAL(2657971 + 1 + (3 * 465) + 267, 6)
end)



menu.action(extra15mopt, dicionary[cur_lang].UNLOCK_ALL_CLASSIC_HEISTS, {"unallclassic"}, "", function() 
local SavedStrand = {{-1072870761, 1, 1}, {979654579, 1, 1}, {-1096986654, 1, 1}, {164435858, 1, 1}, {-231973569, 1, 1}}
for i = 0, 4 do
    STAT_SET_INT("HEIST_SAVED_STRAND_" .. i, SavedStrand[i + 1][1])
    STAT_SET_INT("HEIST_SAVED_STRAND_" .. i .. "_L", SavedStrand[i + 1][2])
    STAT_SET_INT("HEIST_SAVED_STRAND_" .. i .. "_M", SavedStrand[i + 1][3])
end

STAT_SET_INT("BITSET_HEIST_VS_MISSIONS", -1)
STAT_SET_INT("MPPLY_HEIST_RESET_PROFILE", 1)
STAT_SET_INT("MPPLY_UNIQUE_HEIST_FINALE", 5)
STAT_SET_INT("MPPLY_AVAILABLE_HEIST_FINALE", 5)


STAT_SET_INT("CUTSCENE_MID_PRISON", 1)
STAT_SET_INT("CUTSCENE_MID_HUMANE", 1)
STAT_SET_INT("CUTSCENE_MID_NARC", 1)
STAT_SET_INT("CUTSCENE_MID_ORNATE", 1)
STAT_SET_INT("CUTSCENE_MID_TUT", 1)
STAT_SET_BOOL("HEIST_PLANNING_DONE_PRINT", true)
STAT_SET_BOOL("HEIST_PLANNING_DONE_HELP_0", true)
STAT_SET_BOOL("HEIST_PLANNING_DONE_HELP_1", true)
STAT_SET_BOOL("HEIST_PRE_PLAN_DONE_HELP_0", true)
STAT_SET_BOOL("HEIST_CUTS_DONE_FINALE", true)
STAT_SET_BOOL("HEIST_IS_TUTORIAL", false)
STAT_SET_BOOL("HEIST_CUTS_DONE_ORNATE", true)
STAT_SET_BOOL("HEIST_CUTS_DONE_BIOLAB", true)
STAT_SET_BOOL("HEIST_CUTS_DONE_PRISON", true)
STAT_SET_BOOL("HEIST_CUTS_DONE_NARCOTIC", true)
STAT_SET_BOOL("HEIST_CUTS_DONE_TUTORIAL", true)
STAT_SET_BOOL("HEIST_AWARD_DONE_PREP", true)
STAT_SET_BOOL("HEIST_AWARD_BOUGHT_IN", true)
STAT_SET_BOOL("HEIST_STRAND_INTRO_DONE", true)
STAT_SET_BOOL("MPPLY_JOBFLOW_HEIST_TEXT", true)

util.yield(50)
if STAT_GET_INT("BITSET_HEIST_VS_MISSIONS") == -1 then 
    menu.trigger_commands("forcecloudsave")
    menu.trigger_commands("goclosedfriend")
end
end)

menu.action(heist15mopt, "Insta-Finish", {""}, "", function()
    menu.trigger_commands("scripthost")
    
    SET_INT_LOCAL("fm_mission_controller", 19746 + 1741, 80) 
    SET_INT_LOCAL("fm_mission_controller", 19746 + 2686, 10000000) 
    SET_INT_LOCAL("fm_mission_controller", 27489 + 859 + 18, 99999) 
    SET_INT_LOCAL("fm_mission_controller", 31621 + 69, 99999) 
end)

menu.action(heist15mopt, "Insta-Finish Fleeca", {""}, "Use this if the first option dont work", function()
    menu.trigger_commands("scripthost")
    
    SET_INT_LOCAL("fm_mission_controller", 19746, 12) 
    SET_INT_LOCAL("fm_mission_controller", 28365 + 1, 99999) 
    SET_INT_LOCAL("fm_mission_controller", 31621 + 69, 99999) 

end)
local acidlabman = menu.my_root():list(dicionary[cur_lang].ACID_LAB_OPT)


acidlabman:action(dicionary[cur_lang].REFILL_ALOPT, {}, "", function()
result = effect_anim_loop()
if result then
    SetGlobalInt(1663174 + 6 + 1, 1)
end
end)
    
acidlabman:action(dicionary[cur_lang].INCREMENT_S_PDT, {}, "", function()
    result = effect_anim_loop()
if result then
    SetGlobalInt(262145 + 17295, 10)
end
end)
    
    
acidlabman:action(dicionary[cur_lang].VALUE_AC_OPT, {}, dicionary[cur_lang].MAX_AC_U_D, function()
    result = effect_anim_loop()
if result then
    SetGlobalInt(262145 + 17324, 12500)
end
end)

acidlabman:click_slider("Set Value To Sell", {}, "", 1, 10, 0, 1, function(val)
    SetLocalInt("fm_content_acid_lab_sell", 5483 + 1358 + 2, val)
    SetLocalInt("fm_content_acid_lab_sell", 5192 + 1357 + 3, val)
 
end)
acidlabman:action("insta sell [Finish Mission]", {}, "", function()

    result = effect_anim_loop()
    if result then
        SetLocalInt("fm_content_acid_lab_sell", 5483 + 1293, 2)
    end
end)
local hangarmanager = menu.my_root():list(dicionary[cur_lang].H_M_OPT)
function SET_PACKED_STAT_BOOL_CODE(stat, value) STATS.SET_PACKED_STAT_BOOL_CODE(stat, value, util.get_char_slot()) end function STAT_INCREMENT(stat, value) STATS.STAT_INCREMENT(util.joaat(ADD_MP_INDEX(stat)), value, true) end
hangarmanager:action("Refill Crates", {}, "", function()
    SetGlobalInt(1882413+7, 6)
    SET_PACKED_STAT_BOOL_CODE(36828, true)
     
end)

hangarmanager:action(dicionary[cur_lang].MAX_PR_PC, {}, "", function()
    SetGlobalInt(262145 + 22499, 500000)
    SetGlobalInt(262145 + 22497, 500000)
    SetGlobalInt(262145 + 22496, 500000)
    SetGlobalInt(262145 + 22492, 500000)
    SetGlobalInt(262145 + 22495, 500000)
    SetGlobalInt(262145 + 22493, 500000)
    SetGlobalInt(262145 + 22494, 500000)
    SetGlobalInt(262145 + 22498, 500000)
    SetGlobalInt(262145 + 22500, 500000)
end)
 
hangarmanager:action(dicionary[cur_lang].REMOVE_CUTT, {}, "", function()
    result = effect_anim_loop()
if result then
    SetGlobalInt(262145 + 22476, 0)
end
end)


hangarmanager:action(dicionary[cur_lang].REMOVE_W_D, {}, "", function()
    result = effect_anim_loop()
if result then
    SetGlobalInt(262145 + 22474, 100)
end
end)

hangarmanager:click_slider(dicionary[cur_lang].INSTASELLOPT, {"sellcant"}, dicionary[cur_lang].ONLY_DEL_AIR_DESC, 1, 15, 0, 1, function(valueh)
    result = effect_anim_loop()
    if result then
    SetLocalInt("gb_smuggler", 1934 + 1078 , valueh)
    util.yield(500)
    SetLocalInt("gb_smuggler", 1934 + 768  , -1)
    end
end)





local festive_div = menu.divider(menu.my_root(), "Opciones Rapidas ;)")
local loading_frames = {'!', '! !', '! ! !', '! ! ! !', ' ! ! ! ! ! ! ! ! !', '! ! ! !', '! ! !', '! !', '!'}
local frame_index = 1

util.create_tick_handler(function()
    for _, frame in pairs(loading_frames) do
        menu.set_menu_name(festive_div, frame .. ' ' .. dicionary[cur_lang].QUICK_OPTIONS .. ' ' .. frame)
        util.yield(100)
    end
end)


local optionmoney = menu.list(menu.my_root(), dicionary[cur_lang].MONEY_SETTINGS)

local ammountofmoney1 = 680000
local ammountofmoney2 = 180000
local ammountofmoney3 = 10000
local ammountofmoney4 = 50000
local randomenable = false


menu.toggle(optionmoney, dicionary[cur_lang].ENABLE_RANDOM_AMOUNT, {}, dicionary[cur_lang].WORKS_FOR_A, function(state)
    randomenable = state
    if randomenable then

        while randomenable do
            ammountofmoney1 = math.random(1000, 680000)
            ammountofmoney2 = math.random(50000, 180000)
            ammountofmoney3 = math.random(1000, 10000)
            ammountofmoney4 = math.random(10000, 50000)
            util.yield(100)
        end
    end
end)


menu.slider(optionmoney, dicionary[cur_lang].ADJUST_MONEY_AMOUNT, {"ammountmoney"}, dicionary[cur_lang].WORKS_FOR_A, 100, 680000, 10000, 10000, function(amount)
    if not randomenable then
        ammountofmoney1 = amount
        ammountofmoney2 = math.min(amount, 180000)
        ammountofmoney3 = math.min(amount, 10000)
        ammountofmoney4 = math.min(amount, 50000)
    end
end)
local randomdelayloop = false
menu.toggle(optionmoney, dicionary[cur_lang].ENABLE_RANDOM_DELAY_LOOP, {}, dicionary[cur_lang].WORKS_FOR_A, function(on_toggle)

    randomdelayloop = on_toggle

while randomdelayloop do
    math.random(700, 15000)
end
end)

local delayloop = 1000 

menu.slider(optionmoney, dicionary[cur_lang].ADJUST_DELAY_LOOP, {"delayloop"}, dicionary[cur_lang].WORKS_FOR_A_MS, 100, 15000, 1000, 1000, function(s)
    if not randomdelayloop then
        delayloop = s
    end
end)


local estado2 = false
menu.toggle(menu.my_root(), "680k Loop [Safe] [A]", {}, dicionary[cur_lang].MAX_AMOUNT_ADJUSTABLE .. "680K", function(h)
    estado2 = h
    if estado2 then
        startTimer()
    else
        moneyEarned = 0
        stopTimer()
    end
    while estado2 do
    trigger_transaction(util.joaat("SERVICE_EARN_BETTING"), ammountofmoney1)
    util.yield(delayloop)
end
    
end)

menu.my_root():toggle_loop("40M Loop [SLOW] [AFK]", {}, "", function()
    trigger_transaction(0x176D9D54, 15000000)
	util.yield(3000)
	trigger_transaction(0xED97AFC1, 7000000)
	util.yield(3000)
	trigger_transaction(0xA174F633, 15000000)
	util.yield(3000)
	trigger_transaction(0x314FB8B0, 1000000)
	util.yield(3000)
	trigger_transaction(0x4B6A869C, 2000000)
	util.yield(60000)
end)

menu.toggle_loop(menu.my_root(), "2M-3M Loop [10Min AFK]", {""}, dicionary[cur_lang].DELAY10_TEXT_INFO, function()
    trigger_transaction(util.joaat("SERVICE_EARN_CASINO_HEIST_FINALE"), math.random(2000000, 3600000))  
    util.yield(math.random(500000, 700000))
end)
menu.toggle_loop(menu.my_root(), "2M-2.5M Loop [10Min AFK] ", {""}, dicionary[cur_lang].DELAY10_TEXT_INFO,
    function()
        trigger_transaction(util.joaat("SERVICE_EARN_GANGOPS_FINALE"), math.random(2000000, 2550000))
    
        util.yield(math.random(500000, 700000))
    end)
menu.toggle_loop(menu.my_root(), "2M-2.5M Loop [30Min AFK] ", {""}, dicionary[cur_lang].DELAY30_TEXT_INFO, function()
    trigger_transaction(util.joaat("SERVICE_EARN_ISLAND_HEIST_FINALE"), math.random(2000000, 2550000))
    util.yield(math.random(1800000, 2000000))

end)

local estado4 = false
if not READ_TRANSLATIONS() then
    util.stop_script()
end
menu.toggle(menu.my_root(), dicionary[cur_lang].RANDOM_LOOP_100K, {""},
dicionary[cur_lang].MAX_AMOUNT_ADJUSTABLE .. "180k",
    function(h)

        estado4 = h
        if estado4 then
            startTimer()
        else
            moneyEarned = 0
            stopTimer()
        end
        while estado4 do
            trigger_transaction(util.joaat("SERVICE_EARN_JOBS"), ammountofmoney2)
        util.yield(delayloop)
        end
    end)
local estado = false


    menu.toggle(menu.my_root(), "Loop 1K-10K [A]", {}, dicionary[cur_lang].MAX_AMOUNT_ADJUSTABLE .. "10K", function(h)
        estado = h
        if estado then
            startTimer()
        else
            moneyEarned = 0
            stopTimer()
        end
        while estado do
        trigger_transaction(0x610F9AB4, ammountofmoney3)
        util.yield(delayloop)
        end
    end)
    local estado3 = false
    menu.toggle(menu.my_root(), "Loop 50K [A]", {}, dicionary[cur_lang].MAX_AMOUNT_ADJUSTABLE .. "50K", function(h)

        estado3 = h
        if estado3 then
            startTimer()
        else
            moneyEarned = 0
            stopTimer()
        end
        while estado3 do
            trigger_transaction(0x610F9AB4, ammountofmoney4)
        util.yield(delayloop)
        end
    
end)
local show_message = false 
local message_shown = false


util.create_tick_handler(function()
    if show_message and not message_shown then
        util.show_corner_help(dicionary[cur_lang].OPTION_ENABLED_RP .. get_current_balance() .. dicionary[cur_lang].OPTION_ENABLED_2_RP)
        message_shown = true 
        show_message = false  
    end
end)
REFUNDPURCHASE = menu.list(menu.my_root(), dicionary[cur_lang].DEVOLVER_COMPRA_TITLE, {}, "")

menu.toggle_loop(REFUNDPURCHASE, dicionary[cur_lang].DEVOLVER_COMPRA_TITLE, {}, dicionary[cur_lang].DEVOLVER_COMPRA_DESC, function()


    if not message_shown then
        show_message = true
    end
    detect_purchase_and_refund()

end, function()
    message_shown = false

end)

menu.toggle(REFUNDPURCHASE, dicionary[cur_lang].IGNORE_SUGGESTED_TIME, {}, dicionary[cur_lang].IGNORE_SUGGESTED_TIME_DESC, function(k)
if k then
    kill_timer = true
else
    kill_timer = false
end
end)

local function Effectnew(asset, name, scale)
	local inst = setmetatable({}, Effect)
	inst.name = name
	inst.asset = asset
	inst.scale = scale
	return inst
end
function request_fx_asset(asset)
	STREAMING.REQUEST_NAMED_PTFX_ASSET(asset)
	while not STREAMING.HAS_NAMED_PTFX_ASSET_LOADED(asset) do util.yield_once() end
end
local function set_effect_anim()
    local effect = Effectnew("scr_ie_tw", "scr_impexp_tw_take_zone")
    local colour = {r = 255, g = 0.0, b = 0.0, a = 1.0}
    request_fx_asset(effect.asset)
    GRAPHICS.USE_PARTICLE_FX_ASSET(effect.asset)
    GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_COLOUR(colour.r, colour.g, colour.b)
    GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY(
    effect.name, players.user_ped(), 0.0, 0.0, -0.9, 0.0, 0.0, 0.0, 1.0, false, false, false)
end
local function effect_anim_loop()
for i = 1, 10, 1 do
    set_effect_anim()
    util.yield(300)
end
return true
end

SECURITY_EDITOR_E_S = seguridadop:list("Cash Earned-Spent", {}, "", function(); end)

INT_MIN = -2147483648
INT_MAX = 2147483647
menu.divider(SECURITY_EDITOR_E_S, "Modify Stat")

SECURITY_EDITOR = menu.slider(SECURITY_EDITOR_E_S, "Cash Amount", {"editcash"}, "", INT_MIN, INT_MAX, 0, 10000, function(); end)

menu.divider(SECURITY_EDITOR_E_S, "Set Stat")

    menu.action(SECURITY_EDITOR_E_S, "Total Earned", {}, "", function()
        STAT_SET_INT("MPPLY_TOTAL_EVC", menu.get_value(SECURITY_EDITOR))
        menu.trigger_commands("forcecloudsave")
        effect_anim_loop()
    end)
    menu.action(SECURITY_EDITOR_E_S, "Total Spent", {}, "", function()
        STAT_SET_INT("MPPLY_TOTAL_SVC", menu.get_value(SECURITY_EDITOR))
        menu.trigger_commands("forcecloudsave")
        effect_anim_loop()
    end)


local detectAmount = 0
local transferAmount = 0
local autoTransfer = false


local transmoney = menu.list(seguridadop, dicionary[cur_lang].TRANSFER_OPTIONS, {}, "")

menu.toggle_loop(transmoney, dicionary[cur_lang].AUTO_TRANSFER_MONEY, {},
                 dicionary[cur_lang].AUTO_TRANSFER_DESCRIPTION,
                 function()
    autoTransfer = true

    if autoTransfer == true then
        local wallet = MONEY.NETWORK_GET_VC_WALLET_BALANCE(util.get_char_slot())

        if wallet >= detectAmount then
            NETSHOPPING.NET_GAMESERVER_TRANSFER_WALLET_TO_BANK(
                util.get_char_slot(), transferAmount)
            util.toast(dicionary[cur_lang].MONEY_TRANSFER_SUCCESS)
        end
    end
end)

local wallett = MONEY.NETWORK_GET_VC_WALLET_BALANCE(util.get_char_slot())
local promediox = math.floor(wallett / 2)

menu.slider(transmoney, dicionary[cur_lang].DETECT_AMOUNT, {"Detect"},
            dicionary[cur_lang].Detectamountdescription,
            0, 100000000, promediox, 1000000, function(s) detectAmount = s end)

menu.slider(transmoney, dicionary[cur_lang].TRANSFER_AMOUNT, {"amounttf"},
            dicionary[cur_lang].transferamountdecript,
            0, 1000000000, wallett, 1000000, function(s)
    transferAmount = s
    local wallet = MONEY.NETWORK_GET_VC_WALLET_BALANCE(util.get_char_slot())
    if transferAmount > wallet then
        util.toast(dicionary[cur_lang].CANNOT_TRANSFER_AMOUNT)
    end
end)





local function transacao(quantidade)
    trigger_transaction(0x615762F1, quantidade)
    util.yield(1000)
end

local function ejecutar_operacion(monto, cantidad_veces)

        util.toast(dicionary[cur_lang].COUNTDOWN_3)
        util.yield(1000)
        util.toast(dicionary[cur_lang].COUNTDOWN_2)
        util.yield(1000)
        util.toast(dicionary[cur_lang].COUNTDOWN_1)

        trigger_transaction(0x2183c4d7, monto)
        util.yield(3000)
        trigger_transaction(0xfe249573, monto)
        util.yield(3000)

        for _ = 1, cantidad_veces do
            transacao(1000000)
        end

        util.toast(dicionary[cur_lang].OPERATION_COMPLETED)
        util.yield(1000)
        util.toast(dicionary[cur_lang].OPERATION_NOT_100M)
        stopTimer()


end

local function iniciar_operacion(monto, cantidad_veces)
    startTimer()
    BeAloneSEC()
    util.yield(100)
    ejecutar_operacion(monto, cantidad_veces)
end
--[[
menu.action(presets, dicionary[cur_lang].CHEAT_100M_AUTO, {"op100m"},
    dicionary[cur_lang].CHEAT_100M_DESCRIPTION,
    function(on)
        iniciar_operacion(15000000, 70)
    end)

menu.action(presets, dicionary[cur_lang].CHEAT_50M_AUTO, {"op50m"},
    dicionary[cur_lang].CHEAT_100M_DESCRIPTION,
    function(on)
        iniciar_operacion(15000000, 20)
    end)
menu.action(presets, dicionary[cur_lang].CHEAT_30M_AUTO, {"op30m"},
    dicionary[cur_lang].CHEAT_100M_DESCRIPTION,
    function(on)
        iniciar_operacion(15000000, 0)
    end)
menu.action(presets, dicionary[cur_lang].CHEAT_15M_AUTO, {"op15m"},
    dicionary[cur_lang].CHEAT_100M_DESCRIPTION,
    function(on)
        iniciar_operacion(5000000, 5)
    end)

]]
local transferirsimnao = false


--[[
local function loop1m(monto)
    trigger_transaction(0x615762F1, monto)
    util.yield(1000)
end
local repeticionesLoop = 0

menu.slider(autocheteo, dicionary[cur_lang].repetidorLOOP_ITERATIONS, {"iteraccion"},dicionary[cur_lang].repetidordescription,0, 500, 0, 10, function(s)
    repeticionesLoop = s

    local montoRecebido = s * 1000000
    util.toast(dicionary[cur_lang].AMOUNT_TO_RECEIVE .. montoRecebido)
end)]]
--[[
menu.action(autocheteo, dicionary[cur_lang].LOOP_BY_ITERATIONS, {},
            dicionary[cur_lang].loopbyinterationsdescript,
            function()
                startTimer()
                BeAloneSEC()

                if repeticionesLoop == 0 then
                    util.toast(dicionary[cur_lang].IS_AMOUNT_VALID)
                    stopTimer()
                    return
                end

                for _ = 1, repeticionesLoop do
                    loop1m(1000000)
                    util.yield(1000)
                end

                local montoRecebido = repeticionesLoop * 1000000
                util.toast(dicionary[cur_lang].OPERATION_COMPLETED_TOTAL_RECEIVED .. montoRecebido)
                stopTimer()
            end)]]
menu.action(autocheteo, dicionary[cur_lang].TRANSFER_ALL_MONEY, {},
            dicionary[cur_lang].transfer_allmoneydescript, function(on)
    transferirsimnao = on

    if transferirsimnao then
        local wallet = MONEY.NETWORK_GET_VC_WALLET_BALANCE(util.get_char_slot())

        repeat
            wallet = MONEY.NETWORK_GET_VC_WALLET_BALANCE(util.get_char_slot())
            NETSHOPPING.NET_GAMESERVER_TRANSFER_WALLET_TO_BANK(
                util.get_char_slot(), wallet)
            util.toast(dicionary[cur_lang].TRANSFER_ALL_SUCCESS)
            transferirsimnao = false
            util.yield()
        until not transferirsimnao
    end
end)


util.require_natives("2944b", "g")

local bank_balance = util.joaat("BANK_BALANCE")



menu.divider(menu.my_root(), dicionary[cur_lang].ONE_CLICK_MENU)

menu.action(menu.my_root(), dicionary[cur_lang].ONE_CLICK_OPT, {""}, dicionary[cur_lang].ONE_CLICK_INFO, function() trigger_transaction(util.joaat("SERVICE_EARN_REFUND_ORBITAL_MANUAL"), 500000) end)
menu.action(menu.my_root(), dicionary[cur_lang].ONE_CLICK_OPT2, {""}, dicionary[cur_lang].ONE_CLICK_INFO, function() trigger_transaction(util.joaat("SERVICE_EARN_REFUND_ORBITAL_AUTO"), 750000) end)




local removedi = menu.list(seguridadop, dicionary[cur_lang].REMOVE_OPTIONS, {}, "")
local extraopt = menu.list(seguridadop, dicionary[cur_lang].EXTRA_OPTIONS, {}, "")
menu.toggle_loop(extraopt, dicionary[cur_lang].BLOCK_TRANSACTION_ERRORS, {},
                 dicionary[cur_lang].transactionerrordescript,
                 function()
    if not util.is_session_started() then return end
    if GetGlobalInt(4537461) == 4 or 20 then SetGlobalInt(4537455, 0) end
end)

Opti = menu.toggle(extraopt, dicionary[cur_lang].OPTIMIZED_SETTINGS, {""},
                   dicionary[cur_lang].optimizedsettingdescript, function()
    if menu.get_value(Opti) then
        menu.trigger_commands("potatomode on")
        menu.trigger_commands("nosky on")
        menu.trigger_commands("lodscale 0")
        menu.trigger_commands("fovfponfoot 0")
        menu.trigger_commands("fovtponfoot 0")
        util.yield(100)
        GRAPHICS.TOGGLE_PAUSED_RENDERPHASES(on)
    end
    if not menu.get_value(Opti) then
        menu.trigger_commands("potatomode off")
        menu.trigger_commands("nosky off")
        menu.trigger_commands("lodscale 1")
        menu.trigger_commands("fovfponfoot -5")
        menu.trigger_commands("fovtponfoot -5")
        GRAPHICS.TOGGLE_PAUSED_RENDERPHASES(not on)
    end
end)









local informacoes = menu.list(seguridadop, dicionary[cur_lang].CHEAT_INFORMATION, {},
                              dicionary[cur_lang].dudas_ABOUT_HOW_IT_GOES)
menu.action(informacoes, dicionary[cur_lang].HOW_MUCH_MONEY_CAN_I_MAKE, {},
            dicionary[cur_lang].answerdescription1,
            function() end)
menu.action(informacoes, dicionary[cur_lang].CAN_I_SAFELY_ENTER_BILLIONS, {},
            dicionary[cur_lang].answerdescription2,
            function() end)
menu.action(informacoes, dicionary[cur_lang].RISK_OF_BAN, {},
            dicionary[cur_lang].answerdescription3,
            function() end)
menu.action(informacoes, dicionary[cur_lang].TESTED_AMOUNTS, {},
            dicionary[cur_lang].answerdescription4,
            function() end)
local Options = {
    {name = "15 M (Bend Job)", hash = 0x176D9D54, amount = 15000000},
    {name = "15 M (Bend Bonus)", hash = 0xA174F633, amount = 15000000},

    {name = "7 M (Grupo Delictivo)", hash = 0xED97AFC1, amount = 7000000},
    {
        name = "3.6 M (Golpe al Casino)",
        hash = 0xB703ED29,
        amount = 3619000
    },
    {
        name = "2.5 M (Grupo Delictivo)",
        hash = 0x46521174,
        amount = 2550000
    },
    {
        name = "2.5 M (Golpe a la Isla)",
        hash = 0xDBF39508,
        amount = 2550000
    }, {
        name = "2 M (Condecoración de la Pandilla)",
        hash = 0x8107BB89,
        amount = 2000000
    }, {
        name = "2 M (Condecoración de Golpes)",
        hash = 0x921FCF3C,
        amount = 2000000
    },
     {name = "1 M (Viaje Musical)", hash = 0xE9BBC247, amount = 1000000},
    {
        name = "1 M (Evento de Objetivo Diario)",
        hash = 0x314FB8B0,
        amount = 1000000
    },
    {name = "1 M (Objetivo Diario)", hash = 0xBFCBE6B6, amount = 1000000},
   {name = "680K (Apuestas)", hash = 0xACA75AAE, amount = 680000},

    {
        name = "500K (Casino [Straight Flush])",
        hash = 0x05F2B7EE,
        amount = 500000
    },
     {
        name = "310K (Vehicle Export)",
        hash = 0xEE884170,
        amount = 310000
    },
    {
        name = "200K (Bonus del Dia del Juicio Final)",
        hash = 0xBA16F44B,
        amount = 200000
    }, {name = "200K (Figuras de Accion)", hash = 0x9145F938, amount = 200000},
    {name = "200K (Collectibles)", hash = 0xCDCF2380, amount = 200000},
    {name = "190K (WORKS)", hash = 0xFD389995, amount = 190000}
}

menu.action(limited, dicionary[cur_lang].COLLECT_ALL, {}, "",
    function()
        for _, transaction in ipairs(Options) do
            trigger_transaction(transaction.hash, transaction.amount)
            util.yield(1000)  
        end
    end)

for i, v in ipairs(Options) do
    menu.action(limited, v.name, {}, "",
                function() trigger_transaction(v.hash, v.amount) end)
end

function CLICK_KEYBOARD(key, num)
    for i = 1, num do
        PAD.SET_CONTROL_VALUE_NEXT_FRAME(0, key, 1)
        util.yield(200)
    end
end
       function SET_INT_TUNABLE_GLOBAL(hash, value)
            memory.write_int(memory.script_global(262145 + memory.tunable_offset(hash)), value)
        end
function SET_INT_GLOBAL(global, value)
    memory.write_int(memory.script_global(global), value)
end

function SET_PACKED_STAT_BOOL_CODE(stat, value)
    STATS.SET_PACKED_STAT_BOOL_CODE(stat, value, util.get_char_slot())
end

function IA_MENU_OPEN_OR_CLOSE()
    CLICK_KEYBOARD(244, 1)
end

function IA_MENU_ENTER(num)
    CLICK_KEYBOARD(176, num)
end

local dineroremove = 0

menu.slider(removedi, dicionary[cur_lang].REMOVEDOR_DINERO, {"removeM"}, dicionary[cur_lang].REMOVER_DESCRIPT, 0, 2000, 0, 1, function(s)
    dineroremove = s * 1000000
    util.toast(dicionary[cur_lang].AMOUNT_TO_REMOVE .. dineroremove)
end)

local function removedinero()
     SET_INT_TUNABLE_GLOBAL(-156036296, dineroremove)
                SET_PACKED_STAT_BOOL_CODE(15382, true)
                SET_PACKED_STAT_BOOL_CODE(9461, true)

                menu.trigger_commands("nopimenugrey on")
                if util.is_interaction_menu_open() then IA_MENU_OPEN_OR_CLOSE() end
                SET_INT_GLOBAL(2710428, 85)
                IA_MENU_OPEN_OR_CLOSE()
                IA_MENU_ENTER(1)
    util.toast(dicionary[cur_lang].DEPLOY_BALLISTIC)
end

menu.action(removedi, dicionary[cur_lang].REMOVER_DINERO, {}, dicionary[cur_lang].REMOVER_DESCRIPCION2, function()
    removedinero()
    util.yield(1000)
    util.toast(dicionary[cur_lang].TOTAL_REMOVED_AMOUNT .. dineroremove)
end)


------------------------------------------------------------------------------------------------------
------------------------------Kd editor---------------------------------------------------------------
------------------------------------------------------------------------------------------------------

local function round(num, numDecimalPlaces)
    local mult = 10 ^ (numDecimalPlaces or 0)
    return math.floor(num * mult + 0.5) / mult
end

local joaat = util.joaat
local my_root = menu.my_root()
local action = menu.action
local slider = menu.slider
local div = menu.divider
local max_int = 2147483647

local STATS = {
    ["STAT_GET_INT"] = --[[BOOL (bool)]] function( --[[Hash (int)]] statHash, --[[int* (pointer)]]
                                                                    outValue, --[[int]]
                                                                    p2)
        native_invoker.begin_call()
        native_invoker.push_arg_int(statHash)
        native_invoker.push_arg_pointer(outValue)
        native_invoker.push_arg_int(p2)
        native_invoker.end_call_2(0x767FBC2AC802EF3D)
        return native_invoker.get_return_value_bool()
    end,
    ["STAT_GET_FLOAT"] = --[[BOOL (bool)]] function( --[[Hash (int)]] statHash, --[[float* (pointer)]]
                                                                      outValue, --[[Any (int)]]
                                                                      p2)
        native_invoker.begin_call()
        native_invoker.push_arg_int(statHash)
        native_invoker.push_arg_pointer(outValue)
        native_invoker.push_arg_int(p2)
        native_invoker.end_call_2(0xD7AE6C9C9C6AC54C)
        return native_invoker.get_return_value_bool()
    end,
    ["STAT_SET_INT"] = --[[BOOL (bool)]] function( --[[Hash (int)]] statName, --[[int]]
                                                                    value, --[[BOOL (bool)]]
                                                                    save)
        native_invoker.begin_call()
        native_invoker.push_arg_int(statName)
        native_invoker.push_arg_int(value)
        native_invoker.push_arg_bool(save)
        native_invoker.end_call_2(0xB3271D7AB655B441)
        return native_invoker.get_return_value_bool()
    end,
    ["STAT_SET_FLOAT"] = --[[BOOL (bool)]] function( --[[Hash (int)]] statName, --[[float]]
                                                                      value, --[[BOOL (bool)]]
                                                                      save)
        native_invoker.begin_call()
        native_invoker.push_arg_int(statName)
        native_invoker.push_arg_float(value)
        native_invoker.push_arg_bool(save)
        native_invoker.end_call_2(0x4851997F37FE9B3C)
        return native_invoker.get_return_value_bool()
    end
}

local mem = {
    alloc = memory.alloc,
    g_global = memory.script_global,
    get_int = memory.read_int,
    get_float = memory.read_float
}

local kills_ptr = mem.alloc(4)
local deaths_ptr = mem.alloc(4)
local ratio_ptr = mem.alloc(4)
local deathmatch_kills_ptr = mem.alloc(4)
local deathmatch_deaths_ptr = mem.alloc(4)

local global_kills = mem.g_global(1853988 + 1 + (players.user() * 867) + 205 +
                                      28)
local global_deaths = mem.g_global(1853988 + 1 + (players.user() * 867) + 205 +
                                       29)
local global_ratio = mem.g_global(1853988 + 1 + (players.user() * 867) + 205 +
                                      26)
local global_deathmatch_kills = mem.g_global(2657704 + 1 +
                                                 (players.user() * 463) + 126 +
                                                 1 + 2)
local global_deathmatch_deaths = mem.g_global(2657704 + 1 +
                                                  (players.user() * 463) + 126 +
                                                  1 + 3)

local kills_stat_hash = joaat("MPPLY_KILLS_PLAYERS")
local deaths_stat_hash = joaat("MPPLY_DEATHS_PLAYER")
local ratio_stat_hash = joaat("MPPLY_KILL_DEATH_RATIO")
local deathmatch_kills_stat_hash = joaat("MPPLY_DM_TOTAL_KILLS")
local deathmatch_deaths_stat_hash = joaat("MPPLY_DM_TOTAL_DEATHS")

util.create_tick_handler(function()

    STATS.STAT_GET_INT(kills_stat_hash, kills_ptr, -1)
    STATS.STAT_GET_INT(deaths_stat_hash, deaths_ptr, -1)
    STATS.STAT_GET_FLOAT(ratio_stat_hash, ratio_ptr, -1)
    STATS.STAT_GET_INT(deathmatch_kills_stat_hash, deathmatch_kills_ptr, -1)
    STATS.STAT_GET_INT(deathmatch_deaths_stat_hash, deathmatch_deaths_ptr, -1)

    get_stat_kills = mem.get_int(kills_ptr)
    get_stat_deaths = mem.get_int(deaths_ptr)
    get_stat_ratio = mem.get_float(ratio_ptr)
    get_stat_deathmatch_kills = mem.get_int(deathmatch_kills_ptr)
    get_stat_deathmatch_deaths = mem.get_int(deathmatch_deaths_ptr)

    get_global_kills = mem.get_int(global_kills)
    get_global_deaths = mem.get_int(global_deaths)
    get_global_ratio = mem.get_float(global_ratio)
    get_global_deathmatch_kills = mem.get_int(global_deathmatch_kills)
    get_global_deathmatch_deaths = mem.get_int(global_deathmatch_deaths)

    if get_global_kills == get_stat_kills then
        cur_kills = get_global_kills
    else
        cur_kills = get_stat_kills
    end

    if get_global_deaths == get_stat_deaths then
        cur_deaths = get_global_deaths
    else
        cur_deaths = get_stat_deaths
    end

    if get_global_deathmatch_kills == get_stat_deathmatch_kills then
        deathmatch_kills = get_global_deathmatch_kills
    else
        deathmatch_kills = get_stat_deathmatch_kills
    end

    if get_global_deathmatch_deaths == get_stat_deathmatch_deaths then
        deathmatch_deaths = get_global_deathmatch_deaths
    else
        deathmatch_deaths = get_stat_deathmatch_deaths
    end

    cur_ratio = round(cur_kills / cur_deaths, 2)
end)

if util.is_session_started() then

    div(kdeditor, dicionary[cur_lang].kdactual)

    local cur_kills_display = action(kdeditor, dicionary[cur_lang].kills_actuales .. cur_kills,
                                     {""}, dicionary[cur_lang].SHOW_ACTUALLY_KILLS,
                                     function() end)

    local cur_death_display = action(kdeditor, dicionary[cur_lang].ACTUALLY_DE .. cur_deaths,
                                     {""}, dicionary[cur_lang].SHOW_ACTUALLY_DEAD,
                                     function() end)

    local cur_ratio_display = action(kdeditor, dicionary[cur_lang].ACTUAL_RATIO .. cur_ratio,
                                     {""}, dicionary[cur_lang].SHOW_CURRENT_RATIO,
                                     function() end)

    div(kdeditor, dicionary[cur_lang].NEW_KD)

    local kills_slider_value = cur_kills
    local deaths_slider_value = cur_deaths

    local new_kills = slider(kdeditor, dicionary[cur_lang].NEW_KILLS_VALUE, {"killsamount"},
                             dicionary[cur_lang].SELECT_NEW_KILLS_VALUE, -max_int,
                             max_int, cur_kills, 1,
                             function(value) kills_slider_value = value end)

    local new_deaths = slider(kdeditor, dicionary[cur_lang].NEW_DEATHS_VALUE,
                              {"deathsamount"},
                              dicionary[cur_lang].SELECT_NEW_DEATHS_VALUE, -max_int,
                              max_int, cur_deaths, 1,
                              function(value) deaths_slider_value = value end)

    util.create_tick_handler(function()
        new_ratio = menu.get_value(new_kills) / menu.get_value(new_deaths)
    end)

    local new_ratio_display = action(kdeditor,
                                     dicionary[cur_lang].NEW_RATIO_LABEL .. round(new_ratio, 2),
                                     {""}, dicionary[cur_lang].SHOW_NEW_KD,
                                     function() end)

    action(kdeditor, dicionary[cur_lang].CHANGE_KD, {"setkd"},
           dicionary[cur_lang].REPLACE_CURRENT_KD, function()

        memory.write_int(global_kills, kills_slider_value)
        memory.write_int(global_deaths, deaths_slider_value)
        memory.write_float(global_ratio, new_ratio)
        memory.write_int(global_deathmatch_kills, kills_slider_value)
        memory.write_int(global_deathmatch_deaths, deaths_slider_value)

        STATS.STAT_SET_INT(kills_stat_hash, kills_slider_value, true)
        STATS.STAT_SET_INT(deaths_stat_hash, deaths_slider_value, true)
        STATS.STAT_SET_FLOAT(ratio_stat_hash, new_ratio, true)
        STATS.STAT_SET_INT(deathmatch_kills_stat_hash, kills_slider_value, true)
        STATS.STAT_SET_INT(deathmatch_deaths_stat_hash, deaths_slider_value,
                           true)

        util.toast(dicionary[cur_lang].KD_CHANGED_TO .. new_ratio .. " :)")
    end)

    util.create_tick_handler(function()
        menu.set_menu_name(cur_kills_display, dicionary[cur_lang].CURRENT_KILLS .. cur_kills)
        menu.set_menu_name(cur_death_display, dicionary[cur_lang].CURRENT_DEATHS .. cur_deaths)
        menu.set_menu_name(cur_ratio_display,
                           dicionary[cur_lang].CURRENT_RATIO .. round(cur_ratio, 2))
        menu.set_menu_name(new_ratio_display, dicionary[cur_lang].NEW_RATIO .. new_ratio)
    end)
else
    util.yield(169)
    util.toast(dicionary[cur_lang].NEED_TO_BE_ONLINE)
    
end





---------------------------------------------------------------------------------------------------------------------------------
--------------------------------------------------new----------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------




local atajo_jug = menu.my_root()
menu.divider(atajo_jug, dicionary[cur_lang].ULTIMATE_DROPS_OPTIONS)
    menu.action(atajo_jug, dicionary[cur_lang].GO_TO_PLAYER_LIST, {}, "", function()
menu.trigger_commands("playerlist")
end)

local mensajes = menu.list(menu.my_root(), dicionary[cur_lang].MESSAGES)

menu.action(mensajes, dicionary[cur_lang].ROULETTE_METHOD, {"casinohelp1"}, "", function()
chat.send_message(dicionary[cur_lang].MAKE_MONEY_ROULETTE,
false, -- in team chat
true, -- add to local history
true  -- networked
)
util.yield(150000)
end, nil, nil, COMMANDPERM_FRIENDLY)

menu.action(mensajes,"Blackjack Method", {"casinohelp2"}, "", function()
chat.send_message(dicionary[cur_lang].MAKE_MONEY_BLACKJACK,
false,
true,
true
)
util.yield(150000)
end, nil, nil, COMMANDPERM_FRIENDLY)

menu.action(mensajes,dicionary[cur_lang].ROULETTE_METHOD_DISABLED, {"casinometclos"}, dicionary[cur_lang].NOTIFIES_METHOD_DISABLED, function()
chat.send_message(dicionary[cur_lang].METHOD_DISABLED_MESSAGE,
false, -- in team chat
true, -- add to local history
true  -- networked
)
util.yield(150000)
end, nil, nil, COMMANDPERM_FRIENDLY)


function send_script_event(first_arg, receiver, args)
    table.insert(args, 1, first_arg)
    if util.trigger_script_event then
        util.trigger_script_event(1 << receiver, args)
    end
end

local se = {
    givecollectible = 697566862,
    kick1_casino = 1268038438
}







local lastBulletImpactCoords = v3.new(0.0, 0.0, 0.0)

local function Money_Gun(Hahs, valor)
    if IS_PED_SHOOTING(players.user_ped()) then
         GET_PED_LAST_WEAPON_IMPACT_COORD(players.user_ped(), lastBulletImpactCoords)
          STREAMING.REQUEST_MODEL(Hahs)
        if STREAMING.HAS_MODEL_LOADED(Hahs) == false then
            STREAMING.REQUEST_MODEL(Hahs)
        end
        OBJECT.CREATE_AMBIENT_PICKUP(Hahs, lastBulletImpactCoords.x, lastBulletImpactCoords.y, lastBulletImpactCoords.z, 0, valor, Hahs, false, true)
    end
end
local function Money_Gun_Online(Hahs, valor)
    if IS_PED_SHOOTING(players.user_ped()) then
         GET_PED_LAST_WEAPON_IMPACT_COORD(players.user_ped(), lastBulletImpactCoords)
          STREAMING.REQUEST_MODEL(Hahs)
        if STREAMING.HAS_MODEL_LOADED(Hahs) == false then
            STREAMING.REQUEST_MODEL(Hahs)
        end
        OBJECT.CREATE_AMBIENT_PICKUP(-1009939663, lastBulletImpactCoords.x, lastBulletImpactCoords.y, lastBulletImpactCoords.z, 0, valor, Hahs, false, true)
    end
end
players.on_join(function(player_id)
    menu.divider(menu.player_root(player_id), dicionary[cur_lang].ULTIMATE_DROPS_OPTIONS)



    local dropo = menu.list(menu.player_root(player_id), dicionary[cur_lang].DROPS_LIST)
    menu.divider(dropo,dicionary[cur_lang].ULTIMATE_DROPS)
local dropearl = menu.list(dropo, dicionary[cur_lang].SPAWN_OPTIONS_GENERAL)
menu.divider(dropearl, dicionary[cur_lang].SPAWN_OPTIONS_GENERAL)

local dropeara = menu.list(dropo, dicionary[cur_lang].MONEY_DROP)
menu.divider(dropeara, dicionary[cur_lang].MONEY_DROP)

local dropeara2 = menu.list(dropeara, dicionary[cur_lang].MONEY_DROP_LOCAL)
menu.divider(dropeara2,dicionary[cur_lang].MONEY_DROP_LOCAL)

local dropeara3 = menu.list(dropeara,dicionary[cur_lang].MONEY_DROP_ONLINE)
menu.divider(dropeara3, dicionary[cur_lang].MONEY_DROP_ONLINE)

local dropearb = menu.list(dropo, dicionary[cur_lang].WEAPON_DROP)
menu.divider(dropearb,dicionary[cur_lang].WEAPON_DROP)

local dropearj = menu.list(dropo,dicionary[cur_lang].AMMO_DROP)
menu.divider(dropearj, dicionary[cur_lang].AMMO_DROP)

local dropeard = menu.list(dropo, dicionary[cur_lang].HEALTH_ARMOR_DROP)
menu.divider(dropeard, dicionary[cur_lang].HEALTH_ARMOR_DROP)

local dropearc = menu.list(dropo, dicionary[cur_lang].MISC_DROP)
menu.divider(dropearc, dicionary[cur_lang].MISC_DROP)






local dropearg = menu.list(dropearj, dicionary[cur_lang].SPAWN_OPTIONS)
local dropearh = menu.list(dropo, dicionary[cur_lang].OVERLAY_OPTIONS)
local dropeark = menu.list(dropeard, dicionary[cur_lang].SPAWN_OPTIONS)


local delay_riko = 1500
local random_on = true --no sirve pa nada pero me da paja removerlo del codigo
local monto_random = 2000


local overlay = false
local displayTotalDonated = false
local totalDonated = 0

local displaygunsdonated = false
local totalDonated_a = 0

local displayammodonated = false
local totalDonated_b = 0
local random_monto_b = 1

local displayhealthdonated = false
local totalDonated_c = 0
local random_monto_c = 1

local displayotherdonated = false
local totalDonated_d = 0
local random_monto_d = 1

local displaypeddrop = false
monto_fijo = 2000
min_aleatorio = 500
max_aleatorio = 2000
local valorMontoFijo = monto_fijo
local valorMinAleatorio = min_aleatorio
local valorMaxAleatorio = max_aleatorio

local montofijo = 2000
local minaleatorio = 500
local maxaleatorio = 2000

---------------------------------------------------------------------------------
local textColor = {r = 0, g = 0, b = 0, a = 1.0}


local function drawHelloMessage()
    if displayTotalDonated then
        directx.draw_text(0.8, 0.22, dicionary[cur_lang].TOTAL_MONEY_DONATED .. totalDonated, 1, 0.7, textColor, true)
    end
end

local function main()
    while true do

        drawHelloMessage()


        util.yield(10)
    end
end

menu.toggle(dropearh, dicionary[cur_lang].SHOW_DONATED_MONEY, {}, dicionary[cur_lang].ENABLE_DISABLE_DONATED_MONEY, function(on)
    displayTotalDonated = on
end)

util.create_thread(main)
-----------------------------------------------------------------------------------------------------

local function drawoverlayMessage()
    if displaygunsdonated then
        directx.draw_text(0.8, 0.24, dicionary[cur_lang].TOTAL_AMMO_DONATED .. totalDonated_a, 1, 0.7, textColor, true)
    end
end

local function main()
    while true do
        drawoverlayMessage()
        util.yield(10)
    end
end
menu.toggle(dropearh, dicionary[cur_lang].SHOW_DONATED_AMMO, {}, dicionary[cur_lang].ENABLE_DISABLE_DONATED_AMMO, function(on)
    displaygunsdonated = on
end)

util.create_thread(main)

---------------------------------------------------------------------

local function drawoverlayMessage_a()
    if displayammodonated then
        directx.draw_text(0.8, 0.26, dicionary[cur_lang].TOTAL_WEAPONS_DONATED .. totalDonated_b, 1, 0.7, textColor, true)
    end
end
local function main()
    while true do

        drawoverlayMessage_a()


        util.yield(10)
    end
end

menu.toggle(dropearh, dicionary[cur_lang].SHOW_DONATED_WEAPONS, {}, dicionary[cur_lang].ENABLE_DISABLE_DONATED_WEAPONS, function(on)
    displayammodonated = on
end)

util.create_thread(main)
--------------------------------------------------------------------------------------
local function drawoverlayMessage_b()
    if displayhealthdonated then
        directx.draw_text(0.8, 0.28, dicionary[cur_lang].TOTAL_HEALTH_ARMOR_DONATED .. totalDonated_c, 1, 0.7, textColor, true)
    end
end
local function main()
    while true do
        drawoverlayMessage_b()
        util.yield(10)
    end
end
menu.toggle(dropearh, dicionary[cur_lang].SHOW_DONATED_HEALTH_ARMOR, {}, dicionary[cur_lang].ENABLE_DISABLE_DONATED_HEALTH_ARMOR, function(on)
    displayhealthdonated = on
end)
util.create_thread(main)
----------------------------------------------------------------------------------
local function drawoverlayMessage_c()
    if displayotherdonated then
        directx.draw_text(0.8, 0.30, dicionary[cur_lang].TOTAL_MISC_DONATED .. totalDonated_d, 1, 0.7, textColor, true)
    end
end
local function main()
    while true do
        drawoverlayMessage_c()


        util.yield(10)
    end
end
menu.toggle(dropearh, dicionary[cur_lang].SHOW_DONATED_MISC, {}, dicionary[cur_lang].ENABLE_DISABLE_DONATED_MISC, function(on)
    displayotherdonated = on
end)

util.create_thread(main)
--------------------------------------------------------------------------
--[[local function drawoverlayMessage_d()
    if displaypeddrop then
        directx.draw_text(0.8, 0.33, "Total Monto Fijo: " .. montofijo, 1, 0.6, textColor, true)
        directx.draw_text(0.8, 0.35, "Total Minimo Aleatorio: " .. minaleatorio, 1, 0.6, textColor, true)
        directx.draw_text(0.8, 0.37, "Total Maximo Aleatorio: " .. maxaleatorio, 1, 0.6, textColor, true)

    end
end
local function main()
    while true do

        drawoverlayMessage_d()

        util.yield(10)
    end
end

menu.toggle(dropearh, "Mostrar Configuracion del Drop NPC", {}, "Habilita o deshabilita la informacion del total de ´otros´ donados", function(on)
    displaypeddrop = on
end)
util.create_thread(main)
]]
--------------------------------------------------------------------------
menu.action(dropearh, dicionary[cur_lang].RESET_ALL_VALUES, {}, dicionary[cur_lang].RESET_DONATED_TOTALS, function()
totalDonated = 0
totalDonated_a = 0
totalDonated_b = 0
totalDonated_c = 0
totalDonated_d = 0
end)

menu.slider(dropearl, dicionary[cur_lang].SPAWN_DELAY, {"delayspw"}, dicionary[cur_lang].ADJUST_DROP_WAIT_TIME, 0, 3600, 1500, 500, function(s)
    delay_riko = s
end)




local valor_x = 0
menu.slider(dropearl, dicionary[cur_lang].ADJUST_X_VALUE, {}, dicionary[cur_lang].ADJUST_DROP_POSITION, -100, 100, 0, 1, function(s)
    valor_x = s
end)

local valor_y = 0
menu.slider(dropearl, dicionary[cur_lang].ADJUST_Y_VALUE, {}, dicionary[cur_lang].ADJUST_DROP_POSITION, -100, 100, 0, 1, function(s)
    valor_y = s
end)

local valor_z = 1.5
menu.slider(dropearl, dicionary[cur_lang].ADJUST_Z_VALUE, {}, dicionary[cur_lang].ADJUST_DROP_HEIGHT, 0, 100, 0, 1, function(s)
    valor_z = s
    if s == 0 then
    valor_z = 1.5
    end
end)

local function Drop_Pick_Up(hash, ammount)
local coords = players.get_position(player_id)
        coords.x = coords.x + valor_x
        coords.y = coords.y + valor_y
        coords.z = coords.z + valor_z

        STREAMING.REQUEST_MODEL(hash)
        if STREAMING.HAS_MODEL_LOADED(hash) == false then
            STREAMING.REQUEST_MODEL(hash)
        end

        OBJECT.CREATE_AMBIENT_PICKUP(hash, coords.x, coords.y, coords.z, 0, ammount, hash, false, true)
        util.toast(dicionary[cur_lang].GIVING_MONEY_TO .. players.get_name(player_id))
        util.yield(delay_riko)

end
local function Drop_Money_Net(hash, ammount)
local coords = players.get_position(player_id)
        coords.x = coords.x + valor_x
        coords.y = coords.y + valor_y
        coords.z = coords.z + valor_z

        STREAMING.REQUEST_MODEL(hash)
        if STREAMING.HAS_MODEL_LOADED(hash) == false then
            STREAMING.REQUEST_MODEL(hash)
        end

        OBJECT.CREATE_AMBIENT_PICKUP(-1009939663, coords.x, coords.y, coords.z, 0, ammount, hash, false, true)
        util.toast(dicionary[cur_lang].GIVING_MONEY_TO .. players.get_name(player_id))
        util.yield(delay_riko)

end



menu.toggle_loop(dropeara3, dicionary[cur_lang].MONEY_RAIN_ONLINE, {"cashrain"}, "", function()
     local coords = players.get_position(player_id)
        coords.z = coords.z + 4.1
        coords.y = coords.y + math.random(-10, 10)
        coords.x = coords.x + math.random(-10, 10)

     local random_hashes = {
        0x4D6514A3, 0x748F3A2A, 0x1A9736DA, 0x3D1B7A2F,
        0x1A126315, 0xD937A5E9, 0x23DDE6DB, 0x991F8C36
       }
    local random_int = math.random(1, #random_hashes)
    local random_hash = random_hashes[random_int]
    STREAMING.REQUEST_MODEL(random_hash)
    if not STREAMING.HAS_MODEL_LOADED(random_hash) then
        STREAMING.REQUEST_MODEL(random_hash)
    end
    OBJECT.CREATE_AMBIENT_PICKUP(-1009939663, coords.x, coords.y, coords.z, 0, 1, random_hash, false, true)
    util.yield(delay_riko)
end)



menu.toggle_loop(dropeara3, dicionary[cur_lang].MONEY_DROP_RANDOM, {""}, dicionary[cur_lang].GIVES_RANDOM_MONEY_DROP, function()
    local coords = players.get_position(player_id)
    coords.z = coords.z + 1.5
    local random_hashes = {
        0x4D6514A3, 0x748F3A2A, 0x1A9736DA, 0x3D1B7A2F,
        0x1A126315, 0xD937A5E9, 0x23DDE6DB, 0x991F8C36
    }
    local random_int = math.random(1, #random_hashes)
    local random_hash = random_hashes[random_int]

    STREAMING.REQUEST_MODEL(random_hash)
    if not STREAMING.HAS_MODEL_LOADED(random_hash) then
        STREAMING.REQUEST_MODEL(random_hash)
    end
    OBJECT.CREATE_AMBIENT_PICKUP(-1009939663, coords.x, coords.y, coords.z, 0, 1, random_hash, false, true)
    util.yield(delay_rikow)
end)

  menu.toggle_loop(dropeara3, dicionary[cur_lang].MONEY_DROP_ONLINE_1, {"dropmoneycas"}, "", function(toggle)
        local coords = players.get_position(player_id)
        coords.x = coords.x + valor_x
            coords.y = coords.y + valor_y
            coords.z = coords.z + valor_z
        local card = MISC.GET_HASH_KEY("vw_prop_vw_lux_card_01a")
        STREAMING.REQUEST_MODEL(card)
        if STREAMING.HAS_MODEL_LOADED(card) == false then
            STREAMING.REQUEST_MODEL(card)
        end
        totalDonated = totalDonated + monto_random
        OBJECT.CREATE_AMBIENT_PICKUP(-1009939663, coords.x, coords.y, coords.z, 0, 1, card, false, true)
        util.toast(dicionary[cur_lang].GIVING_MONEY_TO .. players.get_name(player_id))
        util.yield(delay_riko)
    end)



    menu.toggle(dropeara3, dicionary[cur_lang].MONEY_DROP_ONLINE_2, {}, dicionary[cur_lang].NO_DELAY_FIXED_AMOUNT, function(on_toggle)
        local coords = players.get_position(player_id)
             coords.x = coords.x + valor_x
            coords.y = coords.y + valor_y
            coords.z = coords.z + valor_z
        if on_toggle then
            util.yield(50)
            menu.trigger_commands("ceopay".. players.get_name(player_id))
            menu.trigger_commands("rp".. players.get_name(player_id))
            menu.trigger_commands("cards".. players.get_name(player_id))
            util.toast(GIVING_MONEY_TO .. players.get_name(player_id))
        else
            util.yield(50)
            menu.trigger_commands("ceopay".. players.get_name(player_id))
            menu.trigger_commands("rp".. players.get_name(player_id))
            menu.trigger_commands("cards".. players.get_name(player_id))
        end
    end)


local Money_Drop_Net = {
{name = "Money Drop [ONLINE] 3", hashnet = 0x4D6514A3},
{name = "Money Drop [ONLINE] 4", hashnet = 0x748F3A2A},
{name = "Money Drop [ONLINE] 5", hashnet = 0x1A9736DA},
{name = "Money Drop [ONLINE] 6", hashnet = 0x3D1B7A2F},
{name = "Money Drop [ONLINE] 7", hashnet = 0x1A126315},
{name = "Money Drop [ONLINE] 8", hashnet = 0xD937A5E9},
{name = "Money Drop [ONLINE] 9", hashnet = 0x23DDE6DB},
{name = "Money Drop [ONLINE] 10", hashnet = 0x991F8C36}

}

for i, g in ipairs(Money_Drop_Net) do
    menu.toggle_loop(dropeara3, g.name, {}, dicionary[cur_lang].RP_MONEY_OTHER_PLAYERS, function()
       Drop_Money_Net(g.hashnet, 2)
       util.yield(delay_riko)
    end)
end


menu.divider(dropeara3, "Misc Drops")
menu.toggle_loop(dropeara3, dicionary[cur_lang].DROP_RANDOM_5K_1K_RP, {}, dicionary[cur_lang].USE_OPTION_INFINITELY, function()
    menu.trigger_commands("rp" .. players.get_name(player_id))
    util.yield(1000)
 end)

menu.action(dropeara3, dicionary[cur_lang].DROP_75K_RP_EVERY_24HRS, {}, dicionary[cur_lang].ONLY_WORKS_EVERY_24HRS, function()

		local model = util.joaat("tr_prop_tr_chest_01a")
		local pickup = util.joaat("PICKUP_CUSTOM_SCRIPT")
		local player_id = player_id
		local money_value = 0
		STREAMING.REQUEST_MODEL(model)
		while STREAMING.HAS_MODEL_LOADED(model) == false do
			util.yield()
		end
		if STREAMING.HAS_MODEL_LOADED(model) then
			local coords = players.get_position(player_id)
			local objectIdSpawned = OBJECT.CREATE_AMBIENT_PICKUP(pickup, coords.x, coords.y, coords.z  + 1.5, 0, money_value, model,
				true,
				false
			)
			local net_id = NETWORK.OBJ_TO_NET(objectIdSpawned)
			NETWORK.SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES(objectIdSpawned, true)
		end

end)




menu.action(dropeara3, dicionary[cur_lang].DROP_100K_RP, {}, dicionary[cur_lang].WORKS_EVERY_24HS, function()
    local model = util.joaat("h4_prop_h4_box_ammo_02a")
    local pickup = util.joaat("PICKUP_CUSTOM_SCRIPT")
    local player_id = player_id
    local coords = players.get_position(player_id)

    STREAMING.REQUEST_MODEL(model)
    while STREAMING.HAS_MODEL_LOADED(model) == false do
        util.yield()
    end

    if STREAMING.HAS_MODEL_LOADED(model) then
        for i = 0, 9 do
            local objectIdSpawned = OBJECT.CREATE_AMBIENT_PICKUP(
                pickup,
                coords.x,
                coords.y,
                coords.z + 1.5,
                0,
                i,
                model,
                true,
                false
            )
            local net_id = NETWORK.OBJ_TO_NET(objectIdSpawned)
            NETWORK.SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES(objectIdSpawned, true)
        end
    end
end)






local dropeare = menu.list(dropeara2, dicionary[cur_lang].SPAWN_OPTIONS_2)
menu.divider(dropeare, dicionary[cur_lang].SPAWN_OPTIONS_2)

menu.slider(dropeare, dicionary[cur_lang].MONEY_VALUE, {"monto"}, dicionary[cur_lang].ADJUST_MONEY_DROP_AMOUNT, 0, 2000, 666, 500, function(s)
    monto_random = s
end)

local pickupOptions = {
    { Name = "GANG_MONEY", Hash = 3782592152 },
    { Name = "MONEY_CASE", Hash = 3463437675 },
    { Name = "MONEY_WALLET", Hash = 1575005502 },
    { Name = "MONEY_PURSE", Hash = 513448440 },
    { Name = "MONEY_DEP_BAG", Hash = 545862290 },
    { Name = "MONEY_MED_BAG", Hash = 341217064 },
    { Name = "MONEY_PAPER_BAG", Hash = 1897726628 },
    { Name = "MONEY_SECURITY", Hash = 3732468094 },
    { Name = "VEHICLE_MONEY", Hash = 1704231442 }
}

menu.toggle_loop(dropeara2, dicionary[cur_lang].MONEY_RAIN_LOCAL, {"cashrainlocal"}, dicionary[cur_lang].ONLY_WORKS_FOR_YOU, function()
     local coords = players.get_position(player_id)
        coords.z = coords.z + 4.1
        coords.y = coords.y + math.random(-10, 10)
        coords.x = coords.x + math.random(-10, 10)

     local random_hashes = {
        3782592152, 3463437675, 1575005502, 513448440,
        545862290, 341217064, 1897726628, 3732468094, 1704231442
       }
    local random_int = math.random(1, #random_hashes)
    local random_hash = random_hashes[random_int]
    STREAMING.REQUEST_MODEL(random_hash)
    if not STREAMING.HAS_MODEL_LOADED(random_hash) then
        STREAMING.REQUEST_MODEL(random_hash)
    end
    OBJECT.CREATE_AMBIENT_PICKUP(random_hash, coords.x, coords.y, coords.z, 0, monto_random, random_hash, false, true)
    util.yield(delay_riko)
end)
menu.toggle_loop(dropeara2, dicionary[cur_lang].DROP_EVERYTHING, {}, "", function()
        for _, Drp in ipairs(pickupOptions) do
            Drop_Pick_Up(Drp.Hash, monto_random)
            util.yield(delay_riko)
        end
    end)

for i, v in ipairs(pickupOptions) do
    menu.toggle_loop(dropeara2, v.Name, {}, dicionary[cur_lang].LOCAL_ONLY, function()
       Drop_Pick_Up(v.Hash, monto_random)
       util.yield(delay_riko)
    end)
end


local random_monto = 1000

menu.slider(dropearg, dicionary[cur_lang].AMMO_VALUE, {"monto"}, dicionary[cur_lang].ADJUST_AMMO_VALUE_DROP, 0, 9999, 1, 1, function(s)
    random_monto = s
end)

menu.toggle_loop(dropearg, dicionary[cur_lang].ENABLE_RANDOMIZATION, {"randomrain"}, dicionary[cur_lang].GENERATED_AMMO_VALUES, function()

        local int_math = math.random(1, 7)
        if int_math == 1 then
            random_monto = 1000
        elseif int_math == 2 then
            random_monto = 500
        elseif int_math == 3 then
            random_monto = 1500
        elseif int_math == 4 then
            random_monto = 1900
        elseif int_math == 5 then
            random_monto = 666
        elseif int_math == 6 then
            random_monto = 1616
        elseif int_math == 7 then
            random_monto = 9999
        else
            random_monto = 2000

       end
end)

menu.action(dropearg, dicionary[cur_lang].VALUE_TO_1000, {}, dicionary[cur_lang].CHANGE_RECEIVED_AMMO_VALUE, function()
    random_monto = 1000
end)
local Options = {
    {name = "AMMO_BULLET", hashoso = 0x550447A9, ammoso = 0x550447A9},
    {name = "Fuegos Artificiales", hashoso = 0xF92F486C, ammoso = 0xF92F486C},
    {name = "Fuegos Artificiales MP", hashoso = 0x602941D0, ammoso = 0x602941D0},
    {name = "Bengalas", hashoso = 0xE013E01C, ammoso = 0xE013E01C},
    {name = "Lanza Granadas", hashoso = 0x881AB0A8, ammoso = 0x881AB0A8},
    {name = "Lanza Granadas MP", hashoso = 0xA421A532, ammoso = 0xA421A532},
    {name = "Misil Teledirigido", hashoso = 0x5C517D97, ammoso = 0x5C517D97},
    {name = "AMMO_MG", hashoso = 0xDE58E0B3, ammoso = 0xDE58E0B3},
    {name = "Minigun", hashoso = 0xF25A01B9, ammoso = 0xF25A01B9},
    {name = "Misil MP", hashoso = 0xF99E15D0, ammoso = 0xF99E15D0},
    {name = "Pistola", hashoso = 0x20796A82, ammoso = 0x20796A82},
    {name = "Rifle", hashoso = 0xE4BD2FC6, ammoso = 0xE4BD2FC6},
    {name = "RPG", hashoso = 0x84837FD7, ammoso = 0x84837FD7},
    {name = "Escopeta", hashoso = 0x77F3F2DD, ammoso = 0x77F3F2DD},
    {name = "SMG", hashoso = 0x116FC4E6, ammoso = 0x116FC4E6},
    {name = "Sniper", hashoso = 0xC02CF125, ammoso = 0xC02CF125}
}


menu.toggle_loop(dropearj, dicionary[cur_lang].DROP_EVERYTHING, {}, "", function()
        for _, Drpa in ipairs(Options) do
            Drop_Pick_Up(Drpa.hashoso, random_monto)

        end
    end)

for i, v in ipairs(Options) do
    menu.toggle_loop(dropearj, v.name, {}, "", function()
        Drop_Pick_Up(v.hashoso, random_monto)

    end)
end

local Options2 = {
    {"Pistola AP", 0xCC8B3905},
    {"SMG", 0x68605A36},
    {"Pistola Combate", 0xD0AACEF7},
    {"Granada", 0xA717F898},
    {"Micro SMG", 0xB86AEE5B},
    {"Molotov", 0x84D676D4},
    {"Pistola", 0xA54AE7B7},
    {"Pistola 50", 0xD3A39366},
    {"Escopeta Recortada", 0x2E071B5A},
    {"SMG", 0xCC7CCD1B},
    {"Granada de Humo", 0x65A7D8E9},
    {"C4", 0x2C804FE3},
    {"Rifle Avanzado", 0xB2B5325E},
    {"Rifle de Asalto", 0xF33C83B0},
    {"Rifle de Asalto MK2", 0x8187206F},
    {"Escopeta de Asalto", 0x9299C95B},
    {"SMG de Asalto", 0x741C684A},
    {"AUTOSHOTGUN", 0xBCC5C1F2},
    {"Bat", 0x81EE601E},
    {"Hacha", 0x977C0F2},
    {"Botella", 0xFA51ABF5},
    {"BULLPUPRIFLE", 0x815D66E8},
    {"BULLPUPRIFLE MK2", 0x8C0FCB13},
    {"Bullpup Shotgun", 0x6E4E65C2},
    {"Carbine Rifle", 0xDF711959},
    {"Carbine Rifle MK2", 0xBDD874BC},
    {"Combat MG", 0xB2930A14},
    {"Combat MG MK2", 0xA91FDC8B},
    {"Combat PDW", 0x789576E2},
    {"Combat Pistol", 0x8967B4F3},
    {"Compact Launcher", 0xF0EA0639},
    {"Compact Rifle", 0xFE73AB5},
    {"Crowbar", 0x872DC888},
    {"Dagger", 0xBFEE6C3B},
    {"DB Shotgun", 0xF9E2DF1F},
    {"Double-Action Revolver", 0x3B0F70A7},
    {"Firework Launcher", 0x22B15640},
    {"Flare Gun", 0xBD4DE242},
    {"Flashlight", 0xBDB6FFA5},
    {"Golf Club", 0x88EAACA7},
    {"Granada", 0x5E0683A1},
    {"Lanzagranadas", 0x2E764125},
    {"Gusenberg", 0x5307A4EC},
    {"Martillo", 0x295691A9},
    {"Hacha 2", 0x4E301CD0},
    {"Pistola Pesada", 0x9CF13918},
    {"Escopeta Pesada", 0xBED46EC5},
    {"Francotirador Pesado", 0x693583AD},
    {"Francotirador Pesado Mk2", 0xFF0A8297},
    {"Lanzacohetes de Seguimiento", 0xC01EB678},
    {"Cuchillo", 0x278D8734},
    {"Puño Americano", 0xFD9CAEDE},
    {"Machete", 0xD8257ABF},
    {"Pistola Ametralladora", 0xF5C5DADC},
    {"Pistola Francotirador", 0x8ADDEC75},
    {"Rifle Francotirador", 0x79284A9},
    {"Rifle Francotirador Mk2", 0x9F55D149},
    {"Ametralladora", 0x85CAA9B1},
    {"Micro SMG", 0x1D9588D3},
    {"Minigun", 0x2F36B434},
    {"Mini SMG", 0xD3722A5B},
    {"Cóctel Molotov", 0x2DD30479},
    {"Mosquete", 0x763F7121},
    {"Porra", 0x5EA16D74},
    {"Bidón de Gasolina", 0xC69DE3FF},
    {"Bomba Casera", 0xAF692CA9},
    {"Pistola", 0xF9AFB48F},
    {"Pistola Mk2", 0x499A096A},
    {"Railgun", 0xE46E11B4},
    {"Revólver", 0x614BFCAC},
    {"Revólver Mk2", 0x6D60976C},
    {"RPG", 0x4D36C349},
    {"Sawed-Off Shotgun", 0x96B412A3},
    {"SMG Mk2", 0xEF2B7390},
    {"Sniper Rifle", 0xFE2A352C},
    {"SNS Pistol", 0xC5B72713},
    {"SNS Pistol Mk2", 0x3DE942BD},
    {"Stun Gun", 0xFD16169E},
    {"Switchblade", 0xDDE4181A},
    {"Vintage Pistol", 0xEBF89D5F},
    {"Wrench", 0xE5121369}
}

local current_gun_selected = Options2[1][2]

menu.toggle_loop(dropearb, dicionary[cur_lang].DROP_EVERYTHING, {}, "", function()
    for i, weapon in ipairs(Options2) do
    local name = weapon[1]
    local hashx = weapon[2]
            Drop_Pick_Up(hashx, 1)
        end
    end)

for i, weapon in ipairs(Options2) do
    local name = weapon[1]
    local hashx = weapon[2]
menu.toggle_loop(dropearb, name, {}, "", function()
 Drop_Pick_Up(hashx, 1)
  end)
end


local health_delay = 0
local health_valor = 100
menu.slider(dropeark, dicionary[cur_lang].SPAWN_VALUE, {"valorspws"}, dicionary[cur_lang].ADJUST_DROP_VALUE, 0, 100, 0, 50, function(s)
    health_valor = s
end)

menu.toggle_loop(dropearl, dicionary[cur_lang].RANDOM_DELAY, {"randomdelay"}, dicionary[cur_lang].ENABLE_RANDOM_SPAWN_TIME, function()

        local int_math = math.random(1, 7)
        if int_math == 1 then
            delay_riko = 1000
        elseif int_math == 2 then
            delay_riko = 500
        elseif int_math == 3 then
            delay_riko = 300
        elseif int_math == 4 then
            delay_riko = 100
        elseif int_math == 5 then
            delay_riko = 666
        elseif int_math == 6 then
            delay_riko = 2000
        elseif int_math == 7 then
            delay_riko = 1500
        else

            delay_riko = 0

       end
end)

local Options3 = {
    {name = dicionary[cur_lang].HEALTH, med = 0x4F92184, hashmed = 0x4F92184},
    {name = dicionary[cur_lang].PS_QS_SNACK, med = 483577702, hashmed = 483577702},
    {name = dicionary[cur_lang].ARMOR, med = 1274757841, hashmed = 1274757841},
    {name = dicionary[cur_lang].PARACHUTE, med = 0x6773257D, hashmed = 0x6773257D}
}


menu.toggle_loop(dropeard, dicionary[cur_lang].DROP_EVERYTHING, {}, "", function()
    for i, healt in ipairs(Options3) do
            Drop_Pick_Up(healt.med, health_valor)
        end
    end)

for i, healt in ipairs(Options3) do
menu.toggle_loop(dropeard, healt.name, {}, "", function()
 Drop_Pick_Up(healt.med, health_valor)
  end)
end

local Options4 = {
    {name = "Caja Fija en Auto", rara = 0xEE0E26F3, hashrara = 0xEE0E26F3},
    {name = "Caja Fija en Auto Pequeña", rara = 0xA7EA40CE, hashrara = 0xA7EA40CE},
    {name = "Caja Fija en Auto con Pasajeros", rara = 0xA04E8B0D, hashrara = 0xA04E8B0D},
    {name = "Caja no fija", rara = 0x6E717A95, hashrara = 0x6E717A95},
    {name = "Caja no fija en Vehículo en Aire con Pasajeros", rara = 0x90EFDF3B, hashrara = 0x90EFDF3B},
    {name = "Caja no fija en Vehículo en Aire", rara = 0x4B5259BE, hashrara = 0x4B5259BE},
    {name = "Armadura", rara = 0x4316CC09, hashrara = 0x4316CC09},
    {name = "Caja no fija en Vehículo en Aire Pequeña", rara = 0xC3CD8B31, hashrara = 0xC3CD8B31},
    {name = "Caja no fija en Vehículo con Pasajeros", rara = 0x4C35269, hashrara = 0x4C35269},
    {name = "Caja no fija con Brillo Bajo", rara = 0x94FA0B5E, hashrara = 0x94FA0B5E},
    {name = "Paquete de Vehículo DLC Portátil", rara = 0x31EA45C9, hashrara = 0x31EA45C9},
    {name = "Paquete Portátil", rara = 0x80AB931C, hashrara = 0x80AB931C},
    {name = "Submarino", rara = 0xE7CF07CC, hashrara = 0xE7CF07CC},
    {name = "Vehículo Personalizado con Script", rara = 0xA5B8CAA9, hashrara = 0xA5B8CAA9},
    {name = "Vehículo con Script Brillo Bajo", rara = 0x41D2CF56, hashrara = 0x41D2CF56},
    {name = "Vehículo Salud Estándar", rara = 0x98D79EF, hashrara = 0x98D79EF},
    {name = "Vehículo Salud Estándar brillo bajo", rara = 0xFDEE8368, hashrara = 0xFDEE8368}
}


menu.toggle_loop(dropearc, dicionary[cur_lang].DROP_EVERYTHING, {}, "", function()
    for i, misc in ipairs(Options4) do
            Drop_Pick_Up(misc.rara, 1, 1)
        end
    end)

for i, misc in ipairs(Options4) do
menu.toggle_loop(dropearc, misc.name, {}, "", function()
 Drop_Pick_Up(misc.rara, 1)
  end)
end

menu.divider(dropo, dicionary[cur_lang].NEW_IMPLEMENTATION)
local rp_loops = menu.list(dropo, dicionary[cur_lang].RP_LOOPS)
    local lvlply = 120

    menu.slider(rp_loops, dicionary[cur_lang].STOP_AT_LEVEL, {"maxlvlplyr"}, "", 1, 8000, 120, 1, function(val)
        lvlply = val
    end)

    local plydelay = 0
    menu.slider(rp_loops, dicionary[cur_lang].LOOP_DELAY, {"loopdelay"}, "", 1, 1000, 0, 50, function(val)
        plydelay = val
    end)
local rploopply
    rploopply = menu.toggle_loop(rp_loops, dicionary[cur_lang].ENABLE_LOOP,
    {"rploopply"}, "", function()
        if players.get_rank(player_id) >= lvlply then
            util.toast(players.get_name(player_id) .. dicionary[cur_lang].ALREADY_AT_LEVEL .. lvlply)
            rploopply.value = false
            return
        end
        for i = 20, 24 do
            if players.get_rank(player_id) >= lvlply then
                return
            end
            util.trigger_script_event(1 << player_id, {968269233, players.user(), 4, i, 1, 1, 1})
            if plydelay > 0 then
                util.yield(plydelay)
            end
        end
    end)



  local casino_met = menu.list(dropo, dicionary[cur_lang].MONEY_CASINO_METHOD)
    menu.divider(casino_met, dicionary[cur_lang].MONEY_CASINO_METHOD)
    menu.toggle(casino_met, dicionary[cur_lang].MAKE_MONEY_CASINO, {"rigcasino"}, "", function(on_toggle)
        if on_toggle then
            local player_ped = PLAYER.PLAYER_PED_ID()
            local old_coords = ENTITY.GET_ENTITY_COORDS(player_ped)
            local pos = ENTITY.GET_ENTITY_COORDS(player_ped)
            local nombre = players.get_name(player_id)
            menu.trigger_commands("casinotp" .. nombre)
            send_script_event(se.kick1_casino, player_id, {4, 123, 0, 0, 1, -1001291848, -1016910157, 1108672448, 0, -1, 0, 2147483647, 0, -1}) -- Casino Invite
            util.yield(1500)
            menu.trigger_commands("rigblackjack on")
            menu.trigger_commands("rigroulette 1")
            util.yield(1500)
            ENTITY.SET_ENTITY_COORDS_NO_OFFSET(player_ped, 1132.2958, 263.93478, -51.035763)
            menu.trigger_commands("casinohelp1")
            menu.trigger_commands("casinohelp2")
        else
            menu.trigger_commands("casinometclos")
            menu.trigger_commands("rigblackjack off")
            menu.trigger_commands("rigroulette -1")
            local player_ped = PLAYER.PLAYER_PED_ID()
            ENTITY.SET_ENTITY_COORDS_NO_OFFSET(player_ped, 924.2497, 46.7545, 81.0961)
        end
    end)


end)
players.dispatch_on_join()



local pickupOptions = {
    {"GANG_MONEY", 3782592152 },
    {"MONEY_CASE", 3463437675 },
    {"MONEY_WALLET", 1575005502 },
    {"MONEY_PURSE", 513448440 },
    {"MONEY_DEP_BAG", 545862290 },
    {"MONEY_MED_BAG", 341217064 },
    {"MONEY_PAPER_BAG", 1897726628 },
    {"MONEY_SECURITY", 3732468094 },
    {"VEHICLE_MONEY", 1704231442 }
}

local current_money_pickup_selected = pickupOptions[1][2]
local droppickupmoney = menu.list(menu.my_root(), dicionary[cur_lang].SHOOT_MONEY_LOCAL, {}, "")
local listdroppickmoney = menu.list(droppickupmoney, dicionary[cur_lang].LIST_OF_MONEY, {}, "")

for _, pickupmoney in ipairs(pickupOptions) do
    local name1 = pickupmoney[1]
    local hash2 = pickupmoney[2]
    menu.toggle_loop(listdroppickmoney, name1, {}, "", function()
        current_money_pickup_selected = hash2
    end)
end

menu.toggle_loop(droppickupmoney, dicionary[cur_lang].SHOOT_MONEY_LOCAL, {}, "", function()
 for _, Drp in ipairs(pickupOptions) do
      Money_Gun(current_money_pickup_selected, 2000)
     end
end)


local Money_Drop_Net = {
{name = "Money Drop [ONLINE] 3", hashnet = 0x4D6514A3},
{name = "Money Drop [ONLINE] 4", hashnet = 0x748F3A2A},
{name = "Money Drop [ONLINE] 5", hashnet = 0x1A9736DA},
{name = "Money Drop [ONLINE] 6", hashnet = 0x3D1B7A2F},
{name = "Money Drop [ONLINE] 7", hashnet = 0x1A126315},
{name = "Money Drop [ONLINE] 8", hashnet = 0xD937A5E9},
{name = "Money Drop [ONLINE] 9", hashnet = 0x23DDE6DB},
{name = "Money Drop [ONLINE] 10", hashnet = 0x991F8C36}

}
menu.toggle_loop(menu.my_root(), dicionary[cur_lang].SHOOT_MONEY_ONLINE, {}, "", function()
 for _, xd in ipairs(Money_Drop_Net) do
      Money_Gun_Online(xd.hashnet, 1)
     end

end)


local Options = {
    {name = "AMMO_BULLET", hashoso = 0x550447A9, ammoso = 0x550447A9},
    {name = "Fuegos Artificiales", hashoso = 0xF92F486C, ammoso = 0xF92F486C},
    {name = "Fuegos Artificiales MP", hashoso = 0x602941D0, ammoso = 0x602941D0},
    {name = "Bengalas", hashoso = 0xE013E01C, ammoso = 0xE013E01C},
    {name = "Lanza Granadas", hashoso = 0x881AB0A8, ammoso = 0x881AB0A8},
    {name = "Lanza Granadas MP", hashoso = 0xA421A532, ammoso = 0xA421A532},
    {name = "Misil Teledirigido", hashoso = 0x5C517D97, ammoso = 0x5C517D97},
    {name = "AMMO_MG", hashoso = 0xDE58E0B3, ammoso = 0xDE58E0B3},
    {name = "Minigun", hashoso = 0xF25A01B9, ammoso = 0xF25A01B9},
    {name = "Misil MP", hashoso = 0xF99E15D0, ammoso = 0xF99E15D0},
    {name = "Pistola", hashoso = 0x20796A82, ammoso = 0x20796A82},
    {name = "Rifle", hashoso = 0xE4BD2FC6, ammoso = 0xE4BD2FC6},
    {name = "RPG", hashoso = 0x84837FD7, ammoso = 0x84837FD7},
    {name = "Escopeta", hashoso = 0x77F3F2DD, ammoso = 0x77F3F2DD},
    {name = "SMG", hashoso = 0x116FC4E6, ammoso = 0x116FC4E6},
    {name = "Sniper", hashoso = 0xC02CF125, ammoso = 0xC02CF125}
}
menu.toggle_loop(menu.my_root(), dicionary[cur_lang].SHOOT_AMMO, {}, "", function()
 for _, xd in ipairs(Options) do
      Money_Gun(xd.hashoso, 100)
     end
end)



local Options2 = {
    {"Pistola AP", 0xCC8B3905},
    {"SMG", 0x68605A36},
    {"Pistola Combate", 0xD0AACEF7},
    {"Granada", 0xA717F898},
    {"Micro SMG", 0xB86AEE5B},
    {"Molotov", 0x84D676D4},
    {"Pistola", 0xA54AE7B7},
    {"Pistola 50", 0xD3A39366},
    {"Escopeta Recortada", 0x2E071B5A},
    {"SMG", 0xCC7CCD1B},
    {"Granada de Humo", 0x65A7D8E9},
    {"C4", 0x2C804FE3},
    {"Rifle Avanzado", 0xB2B5325E},
    {"Rifle de Asalto", 0xF33C83B0},
    {"Rifle de Asalto MK2", 0x8187206F},
    {"Escopeta de Asalto", 0x9299C95B},
    {"SMG de Asalto", 0x741C684A},
    {"AUTOSHOTGUN", 0xBCC5C1F2},
    {"Bat", 0x81EE601E},
    {"Hacha", 0x977C0F2},
    {"Botella", 0xFA51ABF5},
    {"BULLPUPRIFLE", 0x815D66E8},
    {"BULLPUPRIFLE MK2", 0x8C0FCB13},
    {"Bullpup Shotgun", 0x6E4E65C2},
    {"Carbine Rifle", 0xDF711959},
    {"Carbine Rifle MK2", 0xBDD874BC},
    {"Combat MG", 0xB2930A14},
    {"Combat MG MK2", 0xA91FDC8B},
    {"Combat PDW", 0x789576E2},
    {"Combat Pistol", 0x8967B4F3},
    {"Compact Launcher", 0xF0EA0639},
    {"Compact Rifle", 0xFE73AB5},
    {"Crowbar", 0x872DC888},
    {"Dagger", 0xBFEE6C3B},
    {"DB Shotgun", 0xF9E2DF1F},
    {"Double-Action Revolver", 0x3B0F70A7},
    {"Firework Launcher", 0x22B15640},
    {"Flare Gun", 0xBD4DE242},
    {"Flashlight", 0xBDB6FFA5},
    {"Golf Club", 0x88EAACA7},
    {"Granada", 0x5E0683A1},
    {"Lanzagranadas", 0x2E764125},
    {"Gusenberg", 0x5307A4EC},
    {"Martillo", 0x295691A9},
    {"Hacha 2", 0x4E301CD0},
    {"Pistola Pesada", 0x9CF13918},
    {"Escopeta Pesada", 0xBED46EC5},
    {"Francotirador Pesado", 0x693583AD},
    {"Francotirador Pesado Mk2", 0xFF0A8297},
    {"Lanzacohetes de Seguimiento", 0xC01EB678},
    {"Cuchillo", 0x278D8734},
    {"Puño Americano", 0xFD9CAEDE},
    {"Machete", 0xD8257ABF},
    {"Pistola Ametralladora", 0xF5C5DADC},
    {"Pistola Francotirador", 0x8ADDEC75},
    {"Rifle Francotirador", 0x79284A9},
    {"Rifle Francotirador Mk2", 0x9F55D149},
    {"Ametralladora", 0x85CAA9B1},
    {"Micro SMG", 0x1D9588D3},
    {"Minigun", 0x2F36B434},
    {"Mini SMG", 0xD3722A5B},
    {"Cóctel Molotov", 0x2DD30479},
    {"Mosquete", 0x763F7121},
    {"Porra", 0x5EA16D74},
    {"Bidón de Gasolina", 0xC69DE3FF},
    {"Bomba Casera", 0xAF692CA9},
    {"Pistola", 0xF9AFB48F},
    {"Pistola Mk2", 0x499A096A},
    {"Railgun", 0xE46E11B4},
    {"Revólver", 0x614BFCAC},
    {"Revólver Mk2", 0x6D60976C},
    {"RPG", 0x4D36C349},
    {"Sawed-Off Shotgun", 0x96B412A3},
    {"SMG Mk2", 0xEF2B7390},
    {"Sniper Rifle", 0xFE2A352C},
    {"SNS Pistol", 0xC5B72713},
    {"SNS Pistol Mk2", 0x3DE942BD},
    {"Stun Gun", 0xFD16169E},
    {"Switchblade", 0xDDE4181A},
    {"Vintage Pistol", 0xEBF89D5F},
    {"Wrench", 0xE5121369}
}

local current_gun_selected = Options2[1][2]
local dropgun = menu.list(menu.my_root(), dicionary[cur_lang].SHOOT_WEAPONS, {}, "")
local listdropgun = menu.list(dropgun, dicionary[cur_lang].SELECT_WEAPON_TO_SHOOT, {}, "")

for _, weapon in ipairs(Options2) do
    local name = weapon[1]
    local hashx = weapon[2]
    menu.toggle_loop(listdropgun, name, {}, dicionary[cur_lang].ONLY_SELECT_ONE_WEAPON, function()
            current_gun_selected = hashx
    end)
end

menu.toggle_loop(dropgun, dicionary[cur_lang].SHOOT_SELECTED_WEAPON, {}, dicionary[cur_lang].REMEMBER_SELECT_WEAPON_FIRST, function()
Money_Gun(current_gun_selected, 1)
end)


local Options3 = {
    {name = "Salud", med = 0x4F92184, hashmed = 0x4F92184},
    {name = "P's & Q's Snack", med = 483577702, hashmed = 483577702},
    {name = "Armadura", med = 1274757841, hashmed = 1274757841},
    {name = "Paracaídas", med = 0x6773257D, hashmed = 0x6773257D}
}
menu.toggle_loop(menu.my_root(), dicionary[cur_lang].SHOOT_HEALTH_ARMOR, {}, "", function()
 for _, xdd in ipairs(Options3) do
      Money_Gun(xdd.med, 1000)
     end
end)

local Options4 = {
    {name = "Caja Fija en Auto", rara = 0xEE0E26F3, hashrara = 0xEE0E26F3},
    {name = "Caja Fija en Auto Pequeña", rara = 0xA7EA40CE, hashrara = 0xA7EA40CE},
    {name = "Caja Fija en Auto con Pasajeros", rara = 0xA04E8B0D, hashrara = 0xA04E8B0D},
    {name = "Caja no fija", rara = 0x6E717A95, hashrara = 0x6E717A95},
    {name = "Caja no fija en Vehículo en Aire con Pasajeros", rara = 0x90EFDF3B, hashrara = 0x90EFDF3B},
    {name = "Caja no fija en Vehículo en Aire", rara = 0x4B5259BE, hashrara = 0x4B5259BE},
    {name = "Armadura", rara = 0x4316CC09, hashrara = 0x4316CC09},
    {name = "Caja no fija en Vehículo en Aire Pequeña", rara = 0xC3CD8B31, hashrara = 0xC3CD8B31},
    {name = "Caja no fija en Vehículo con Pasajeros", rara = 0x4C35269, hashrara = 0x4C35269},
    {name = "Caja no fija con Brillo Bajo", rara = 0x94FA0B5E, hashrara = 0x94FA0B5E},
    {name = "Paquete de Vehículo DLC Portátil", rara = 0x31EA45C9, hashrara = 0x31EA45C9},
    {name = "Paquete Portátil", rara = 0x80AB931C, hashrara = 0x80AB931C},
    {name = "Submarino", rara = 0xE7CF07CC, hashrara = 0xE7CF07CC},
    {name = "Vehículo Personalizado con Script", rara = 0xA5B8CAA9, hashrara = 0xA5B8CAA9},
    {name = "Vehículo con Script Brillo Bajo", rara = 0x41D2CF56, hashrara = 0x41D2CF56},
    {name = "Vehículo Salud Estándar", rara = 0x98D79EF, hashrara = 0x98D79EF},
    {name = "Vehículo Salud Estándar brillo bajo", rara = 0xFDEE8368, hashrara = 0xFDEE8368}
}

menu.toggle_loop(menu.my_root(), dicionary[cur_lang].SHOOT_MISC, {}, "", function()
 for _, xde in ipairs(Options4) do
      Money_Gun(xde.rara, 100)
     end
end)

local festive_div = menu.divider(menu.my_root(), "NEW_IMPLEMENTATION")
local loading_frames = {'!', '! !', '! ! !', '! ! ! !', ' ! ! ! ! ! ! ! ! !', '! ! ! !', '! ! !', '! !', '!'}
local frame_index = 1

util.create_tick_handler(function()
    for _, frame in pairs(loading_frames) do
        menu.set_menu_name(festive_div, frame .. ' ' .. dicionary[cur_lang].NEW_IMPLEMENTATION .. ' ' .. frame)
        util.yield(100)
    end
end)


local pickupOptions = {
    {"GANG_MONEY", 3782592152},
    {"MONEY_CASE", 3463437675},
    {"MONEY_WALLET", 1575005502},
    {"MONEY_PURSE", 513448440},
    {"MONEY_DEP_BAG", 545862290},
    {"MONEY_MED_BAG", 341217064},
    {"MONEY_PAPER_BAG", 1897726628},
    {"MONEY_SECURITY", 3732468094},
    {"VEHICLE_MONEY", 1704231442}
}

local Money_Drop_Net = {
    {"Alien", 0x4D6514A3},
    {"Beast ", 0x748F3A2A},
    {"Imporage ", 0x1A9736DA},
    {"Pogo", 0x3D1B7A2F},
    {"Prbubble", 0x1A126315},
    {"Rsrcomm", 0xD937A5E9},
    {"Rsrgeneric", 0x23DDE6DB},
    {"Sasquatch", 0x991F8C36}
}
local CarMoney = menu.my_root():list("Car Money [ONLINE]")
local CarMoneyLocal = menu.my_root():list("Car Money [LOCAL]")

local moneySelected1 = CarMoney:list(dicionary[cur_lang].SELECT_MONEY_TYPE)
local moneySelected2 = CarMoneyLocal:list(dicionary[cur_lang].SELECT_MONEY_TYPE)
local currentMoneyPickupSelected = 
local function setupMoneySelection(location, options)
    
     currentMoneyPickupSelected = options[1][2]

    for _, option in ipairs(options) do
        local name = option[1]
        local hash = option[2]
        location:toggle_loop(name, {}, "", function()
            currentMoneyPickupSelected = hash
        end)
    end
end

local vehpos = v3.new(0.0, 0.0, 0.0)

local exploded_vehicles = {}  -- Tabla para almacenar vehículos que ya han explotado
local entity, pEntity = NULL, memory.alloc_int()
function get_entity_player_is_aiming_at(player)
	if not PLAYER.IS_PLAYER_FREE_AIMING(player) then
		return NULL
	end
	
	if PLAYER.GET_ENTITY_PLAYER_IS_FREE_AIMING_AT(player, pEntity) then
		entity = memory.read_int(pEntity)
	end
	if entity ~= NULL and ENTITY.IS_ENTITY_A_PED(entity) and PED.IS_PED_IN_ANY_VEHICLE(entity, false) then
		entity = PED.GET_VEHICLE_PED_IS_IN(entity, false)
	end
	return entity
end

local function create_ambient_pickup_when_aimed_vehicle_explode(typehash, ammount)
    vehpos = ENTITY.GET_ENTITY_COORDS(entity, true)
    STREAMING.REQUEST_MODEL(currentMoneyPickupSelected)
    if not STREAMING.HAS_MODEL_LOADED(currentMoneyPickupSelected) then
        STREAMING.REQUEST_MODEL(currentMoneyPickupSelected) -- Esperar hasta que el modelo esté cargado
    end
    for i = 0, 20 do
        OBJECT.CREATE_AMBIENT_PICKUP(typehash, vehpos.x + math.random(-5, 5), vehpos.y + math.random(-5, 5), vehpos.z, 0, ammount, currentMoneyPickupSelected, false, true)
    end
end

local function handle_pickup_creation(menu_root, online)

    return menu_root:toggle_loop(dicionary[cur_lang].ENABLE_CAR_MONEY_OPT, {"createmoney"}, "", function()
        if PED.IS_PED_SHOOTING(players.user_ped()) then
            entity = get_entity_player_is_aiming_at(players.user())
        end

        if entity ~= NULL and ENTITY.IS_ENTITY_A_VEHICLE(entity) then 
            local entity_health = ENTITY.GET_ENTITY_HEALTH(entity)
            local entity_id = ENTITY.GET_ENTITY_MODEL(entity)

            if entity_health == 0 and not exploded_vehicles[entity_id] then
                exploded_vehicles[entity_id] = true
                if online then
                    create_ambient_pickup_when_aimed_vehicle_explode(-1009939663, 1)
                else
                    create_ambient_pickup_when_aimed_vehicle_explode(currentMoneyPickupSelected, 2000)
                end
            end
        end
    end)
end


local function refresh_vehicle_table(menu_root)
    menu_root:action(dicionary[cur_lang].REFRESH_VEH_TABLE_OPT, {}, "", function()
        exploded_vehicles = {}
        entity = NULL
    end)
end
-- Setup menus
setupMoneySelection(moneySelected1, Money_Drop_Net)
setupMoneySelection(moneySelected2, pickupOptions)
handle_pickup_creation(CarMoney, true)
handle_pickup_creation(CarMoneyLocal, false)
refresh_vehicle_table(CarMoney)
refresh_vehicle_table(CarMoneyLocal)
-----------------------------------------------------NEW------------------------------------------------------



local function unlock_awards_victory1(v1, v2, v3, v4)
	stats.set_int(MPX() .. "NUMBER_SLIPSTREAMS_IN_RACE", v1)
	stats.set_int(MPX() .. "AWD_FM_DM_WINS", v2)
	stats.set_int(MPX() .. "AWD_FM_TDM_WINS", v2)
	stats.set_int(MPX() .. "AWD_FM_TDM_MVP", v2)
	stats.set_int(MPX() .. "AWD_RACES_WON", v2)
	stats.set_int(MPX() .. "AWD_FM_GTA_RACES_WON", v2)
	stats.set_int(MPX() .. "AWD_FM_RACES_FASTEST_LAP", v2)
	stats.set_int(MPX() .. "NUMBER_TURBO_STARTS_IN_RACE", v2)
	stats.set_int(MPX() .. "AWD_CARS_EXPORTED", v2)
	stats.set_int(MPX() .. "AWD_WIN_CAPTURES", v2)
	stats.set_int(MPX() .. "AWD_WIN_LAST_TEAM_STANDINGS", v2)
	stats.set_int(MPX() .. "AWD_ONLY_PLAYER_ALIVE_LTS", v2)
	stats.set_int(MPX() .. "AWD_FMWINAIRRACE", v3)
	stats.set_int(MPX() .. "AWD_FMWINSEARACE", v3)
	stats.set_int(MPX() .. "AWD_NO_ARMWRESTLING_WINS", v3)
	stats.set_int(MPX() .. "MOST_ARM_WRESTLING_WINS", v3)
	stats.set_int(MPX() .. "AWD_WIN_AT_DARTS", v3)
	stats.set_int(MPX() .. "AWD_FM_GOLF_WON", v3)
	stats.set_int(MPX() .. "AWD_FM_TENNIS_WON", v3)
	stats.set_int(MPX() .. "AWD_FM_SHOOTRANG_CT_WON", v3)
	stats.set_int(MPX() .. "AWD_FM_SHOOTRANG_RT_WON", v3)
	stats.set_int(MPX() .. "AWD_FM_SHOOTRANG_TG_WON", v3)
	stats.set_int(MPX() .. "AWD_WIN_CAPTURE_DONT_DYING", v3)
	stats.set_int(MPX() .. "AWD_KILL_TEAM_YOURSELF_LTS", v3)
	stats.set_int(MPX() .. "AIR_LAUNCHES_OVER_40M", v3)
	stats.set_int(MPX() .. "AWD_LESTERDELIVERVEHICLES", v3)
	stats.set_int(MPX() .. "AWD_FMRALLYWONDRIVE", v3)
	stats.set_int(MPX() .. "AWD_FMRALLYWONNAV", v3)
	stats.set_int(MPX() .. "AWD_FMWINRACETOPOINTS", v3)
	stats.set_int(MPX() .. "AWD_FM_RACE_LAST_FIRST", v3)
	stats.set_int(MPX() .. "AWD_FMHORDWAVESSURVIVE", v4)
end

local function unlock_awards_victory2(v1, v2, v3, v4, v5, v6, v7)
	stats.set_int("MPPLY_FM_MISSION_LIKES", v1)
	stats.set_int("MPPLY_SHOOTINGRANGE_TOTAL_MATCH", v2)
	stats.set_int("MPPLY_DARTS_TOTAL_MATCHES", v3)
	stats.set_int("MPPLY_TOTAL_TDEATHMATCH_WON", v4)
	stats.set_int("MPPLY_DARTS_TOTAL_WINS", v4)
	stats.set_int("MPPLY_RACE_2_POINT_WINS", v4)
	stats.set_int("MPPLY_MISSIONS_CREATED", v4)
	stats.set_int("MPPLY_LTS_CREATED", v4)
	stats.set_int("MPPLY_GOLF_WINS", v4)
	stats.set_int("MPPLY_BJ_WINS", v4)
	stats.set_int("MPPLY_TENNIS_MATCHES_WON", v4)
	stats.set_int("MPPLY_SHOOTINGRANGE_WINS", v4)
	stats.set_int("MPPLY_TOTAL_DEATHMATCH_WON", v4)
	stats.set_int("MPPLY_TOTAL_CUSTOM_RACES_WON", v4)
	stats.set_int("MPPLY_TOTAL_RACES_WON", v4)
	stats.set_int("MPPLY_TOTAL_RACES_LOST", v5)
	stats.set_int("MPPLY_TOTAL_DEATHMATCH_LOST", v5)
	stats.set_int("MPPLY_TOTAL_TDEATHMATCH_LOST", v5)
	stats.set_int("MPPLY_SHOOTINGRANGE_LOSSES", v5)
	stats.set_int("MPPLY_TENNIS_MATCHES_LOST", v5)
	stats.set_int("MPPLY_GOLF_LOSSES", v5)
	stats.set_int("MPPLY_BJ_LOST", v5)
	stats.set_int("MPPLY_RACE_2_POINT_LOST", v5)
	stats.set_int("MPPLY_KILLS_PLAYERS", v6)
	stats.set_int("MPPLY_DEATHS_PLAYER", v7)
end

local function unlock_awards_victory3(v)
	stats.set_bool(MPX() .. "AWD_FMKILL3ANDWINGTARACE", v)
	stats.set_bool(MPX() .. "AWD_FMWINCUSTOMRACE", v)
	stats.set_bool(MPX() .. "CL_RACE_MODDED_CAR", v)
	stats.set_bool(MPX() .. "AWD_FMRACEWORLDRECHOLDER", v)
	stats.set_bool(MPX() .. "AWD_FMWINALLRACEMODES", v)
	stats.set_bool(MPX() .. "AWD_FM_TENNIS_5_SET_WINS", v)
	stats.set_bool(MPX() .. "AWD_FM_TENNIS_STASETWIN", v)
	stats.set_bool(MPX() .. "AWD_FM_SHOOTRANG_GRAN_WON", v)
	stats.set_bool(MPX() .. "AWD_FMWINEVERYGAMEMODE", v)
end

local function unlock_awards_general1(v1, v2, v3, v4, v5, v6)
	stats.set_int(MPX() .. "AWD_FMBBETWIN", v1)
	stats.set_int(MPX() .. "BOUNTPLACED", v2)
	stats.set_int(MPX() .. "BETAMOUNT", v2)
	stats.set_int(MPX() .. "CRARMWREST", v2)
	stats.set_int(MPX() .. "CRBASEJUMP", v2)
	stats.set_int(MPX() .. "CRDARTS", v2)
	stats.set_int(MPX() .. "CRDM", v2)
	stats.set_int(MPX() .. "CRGANGHIDE", v2)
	stats.set_int(MPX() .. "CRGOLF", v2)
	stats.set_int(MPX() .. "CRHORDE", v2)
	stats.set_int(MPX() .. "CRMISSION", v2)
	stats.set_int(MPX() .. "CRSHOOTRNG", v2)
	stats.set_int(MPX() .. "CRTENNIS", v2)
	stats.set_int(MPX() .. "NO_TIMES_CINEMA", v2)
	stats.set_int(MPX() .. "BOUNTSONU", v3)
	stats.set_int(MPX() .. "AWD_DROPOFF_CAP_PACKAGES", v4)
	stats.set_int(MPX() .. "AWD_PICKUP_CAP_PACKAGES", v4)
	stats.set_int(MPX() .. "NO_PHOTOS_TAKEN", v4)
	stats.set_int(MPX() .. "AWD_MENTALSTATE_TO_NORMAL", v5)
	stats.set_int(MPX() .. "CR_DIFFERENT_DM", v6)
	stats.set_int(MPX() .. "CR_DIFFERENT_RACES", v6)
	stats.set_int(MPX() .. "AWD_PARACHUTE_JUMPS_20M", v6)
	stats.set_int(MPX() .. "AWD_PARACHUTE_JUMPS_50M", v6)
	stats.set_int(MPX() .. "AWD_FMBASEJMP", v6)
	stats.set_int(MPX() .. "AWD_FM_GOLF_BIRDIES", v6)
	stats.set_int(MPX() .. "AWD_FM_TENNIS_ACE", v6)
	stats.set_int(MPX() .. "AWD_LAPDANCES", v6)
	stats.set_int(MPX() .. "AWD_FMCRATEDROPS", v6)
	stats.set_int(MPX() .. "AWD_NO_HAIRCUTS", v6)
	stats.set_int(MPX() .. "AWD_TRADE_IN_YOUR_PROPERTY", v6)
end

local function unlock_awards_general2(v1, v2, v3)
	stats.set_int("MPPLY_AWD_FM_CR_MISSION_SCORE", v1)
	stats.set_int("MPPLY_AWD_FM_CR_DM_MADE", v2)
	stats.set_int("MPPLY_AWD_FM_CR_RACES_MADE", v2)
	stats.set_int("MPPLY_AWD_FM_CR_PLAYED_BY_PEEP", v3)
end

local function unlock_awards_general3(v)
	stats.set_bool(MPX() .. "AWD_DAILYOBJWEEKBONUS", v)
	stats.set_bool(MPX() .. "AWD_DAILYOBJMONTHBONUS", v)
	stats.set_bool(MPX() .. "CL_DRIVE_RALLY", v)
	stats.set_bool(MPX() .. "CL_PLAY_GTA_RACE", v)
	stats.set_bool(MPX() .. "CL_PLAY_BOAT_RACE", v)
	stats.set_bool(MPX() .. "CL_PLAY_FOOT_RACE", v)
	stats.set_bool(MPX() .. "CL_PLAY_TEAM_DM", v)
	stats.set_bool(MPX() .. "CL_PLAY_VEHICLE_DM", v)
	stats.set_bool(MPX() .. "CL_PLAY_MISSION_CONTACT", v)
	stats.set_bool(MPX() .. "CL_PLAY_A_PLAYLIST", v)
	stats.set_bool(MPX() .. "CL_PLAY_POINT_TO_POINT", v)
	stats.set_bool(MPX() .. "CL_PLAY_ONE_ON_ONE_DM", v)
	stats.set_bool(MPX() .. "CL_PLAY_ONE_ON_ONE_RACE", v)
	stats.set_bool(MPX() .. "CL_SURV_A_BOUNTY", v)
	stats.set_bool(MPX() .. "CL_SET_WANTED_LVL_ON_PLAY", v)
	stats.set_bool(MPX() .. "CL_GANG_BACKUP_GANGS", v)
	stats.set_bool(MPX() .. "CL_GANG_BACKUP_LOST", v)
	stats.set_bool(MPX() .. "CL_GANG_BACKUP_VAGOS", v)
	stats.set_bool(MPX() .. "CL_CALL_MERCENARIES", v)
	stats.set_bool(MPX() .. "CL_PHONE_MECH_DROP_CAR", v)
	stats.set_bool(MPX() .. "CL_GONE_OFF_RADAR", v)
	stats.set_bool(MPX() .. "CL_FILL_TITAN", v)
	stats.set_bool(MPX() .. "CL_MOD_CAR_USING_APP", v)
	stats.set_bool(MPX() .. "CL_MOD_CAR_USING_APP", v)
	stats.set_bool(MPX() .. "CL_BUY_INSURANCE", v)
	stats.set_bool(MPX() .. "CL_BUY_GARAGE", v)
	stats.set_bool(MPX() .. "CL_ENTER_FRIENDS_HOUSE", v)
	stats.set_bool(MPX() .. "CL_CALL_STRIPPER_HOUSE", v)
	stats.set_bool(MPX() .. "CL_CALL_FRIEND", v)
	stats.set_bool(MPX() .. "CL_SEND_FRIEND_REQUEST", v)
	stats.set_bool(MPX() .. "CL_W_WANTED_PLAYER_TV", v)
	stats.set_bool(MPX() .. "FM_INTRO_CUT_DONE", v)
	stats.set_bool(MPX() .. "FM_INTRO_MISS_DONE", v)
	stats.set_bool(MPX() .. "SHOOTINGRANGE_SEEN_TUT", v)
	stats.set_bool(MPX() .. "TENNIS_SEEN_TUTORIAL", v)
	stats.set_bool(MPX() .. "DARTS_SEEN_TUTORIAL", v)
	stats.set_bool(MPX() .. "ARMWRESTLING_SEEN_TUTORIAL", v)
	stats.set_bool(MPX() .. "HAS_WATCHED_BENNY_CUTSCE", v)
	stats.set_bool(MPX() .. "AWD_FM25DIFFERENTRACES", v)
	stats.set_bool(MPX() .. "AWD_FM25DIFFERENTDM", v)
	stats.set_bool(MPX() .. "AWD_FMATTGANGHQ", v)
	stats.set_bool(MPX() .. "AWD_FM6DARTCHKOUT", v)
	stats.set_bool(MPX() .. "AWD_FM_GOLF_HOLE_IN_1", v)
	stats.set_bool(MPX() .. "AWD_FMPICKUPDLCCRATE1ST", v)
	stats.set_bool(MPX() .. "AWD_FM25DIFITEMSCLOTHES", v)
	stats.set_bool(MPX() .. "AWD_BUY_EVERY_GUN", v)
	stats.set_bool(MPX() .. "AWD_DRIVELESTERCAR5MINS", v)
	stats.set_bool(MPX() .. "AWD_FMTATTOOALLBODYPARTS", v)
	stats.set_bool(MPX() .. "AWD_STORE_20_CAR_IN_GARAGES", v)
end

local function unlock_awards_weapons(v1, v2)
	stats.set_int(MPX() .. "FIREWORK_TYPE_1_WHITE", v1)
	stats.set_int(MPX() .. "FIREWORK_TYPE_1_RED", v1)
	stats.set_int(MPX() .. "FIREWORK_TYPE_1_BLUE", v1)
	stats.set_int(MPX() .. "FIREWORK_TYPE_2_WHITE", v1)
	stats.set_int(MPX() .. "FIREWORK_TYPE_2_RED", v1)
	stats.set_int(MPX() .. "FIREWORK_TYPE_2_BLUE", v1)
	stats.set_int(MPX() .. "FIREWORK_TYPE_3_WHITE", v1)
	stats.set_int(MPX() .. "FIREWORK_TYPE_3_RED", v1)
	stats.set_int(MPX() .. "FIREWORK_TYPE_3_BLUE", v1)
	stats.set_int(MPX() .. "FIREWORK_TYPE_4_WHITE", v1)
	stats.set_int(MPX() .. "FIREWORK_TYPE_4_RED", v1)
	stats.set_int(MPX() .. "FIREWORK_TYPE_4_BLUE", v1)
	stats.set_int(MPX() .. "CHAR_WEAP_UNLOCKED", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_UNLOCKED2", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_UNLOCKED3", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_UNLOCKED4", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_ADDON_1_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_ADDON_2_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_ADDON_3_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_ADDON_4_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_FREE", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_FREE2", v2)
	stats.set_int(MPX() .. "CHAR_FM_WEAP_FREE", v2)
	stats.set_int(MPX() .. "CHAR_FM_WEAP_FREE2", v2)
	stats.set_int(MPX() .. "CHAR_FM_WEAP_FREE3", v2)
	stats.set_int(MPX() .. "CHAR_FM_WEAP_FREE4", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_PURCHASED", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_PURCHASED2", v2)
	stats.set_int(MPX() .. "WEAPON_PICKUP_BITSET", v2)
	stats.set_int(MPX() .. "WEAPON_PICKUP_BITSET2", v2)
	stats.set_int(MPX() .. "CHAR_FM_WEAP_UNLOCKED", v2)
	stats.set_int(MPX() .. "NO_WEAPONS_UNLOCK", v2)
	stats.set_int(MPX() .. "NO_WEAPON_MODS_UNLOCK", v2)
	stats.set_int(MPX() .. "NO_WEAPON_CLR_MOD_UNLOCK", v2)
	stats.set_int(MPX() .. "CHAR_FM_WEAP_UNLOCKED2", v2)
	stats.set_int(MPX() .. "CHAR_FM_WEAP_UNLOCKED3", v2)
	stats.set_int(MPX() .. "CHAR_FM_WEAP_UNLOCKED4", v2)
	stats.set_int(MPX() .. "CHAR_KIT_1_FM_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_KIT_2_FM_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_KIT_3_FM_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_KIT_4_FM_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_KIT_5_FM_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_KIT_6_FM_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_KIT_7_FM_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_KIT_8_FM_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_KIT_9_FM_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_KIT_10_FM_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_KIT_11_FM_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_KIT_12_FM_UNLCK", v2)
	stats.set_int(MPX() .. "CHAR_KIT_FM_PURCHASE", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_FM_PURCHASE", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_FM_PURCHASE2", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_FM_PURCHASE3", v2)
	stats.set_int(MPX() .. "CHAR_WEAP_FM_PURCHASE4", v2)
	stats.set_int(MPX() .. "WEAP_FM_ADDON_PURCH", v2)
	for i = 2, 19 do
		stats.set_int(MPX() .. "WEAP_FM_ADDON_PURCH" .. i, v2)
	end
	for j = 1, 19 do
		stats.set_int(MPX() .. "CHAR_FM_WEAP_ADDON_" .. j .. "_UNLCK", v2)
	end
	for m = 1, 41 do
		stats.set_int(MPX() .. "CHAR_KIT_" .. m .. "_FM_UNLCK", v2)
	end
	for l = 2, 41 do
		stats.set_int(MPX() .. "CHAR_KIT_FM_PURCHASE" .. l, v2)
	end
end

local function unlock_awards_crimes(v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14, v15, v16, v17, v18, v19, v20, v21, v22, v23, v24, v25)
	stats.set_int(MPX() .. "CLUBHOUSECONTRACTEARNINGS", v1)
	stats.set_int(MPX() .. "CHAR_WANTED_LEVEL_TIME5STAR", v2)
	stats.set_int(MPX() .. "STARS_ATTAINED", v3)
	stats.set_int(MPX() .. "KILLS_COP", v4)
	stats.set_int(MPX() .. "STARS_EVADED", v5)
	stats.set_int(MPX() .. "KILLS_PLAYERS", v6)
	stats.set_int(MPX() .. "DEATHS_PLAYER", v7)
	stats.set_int(MPX() .. "MC_CONTRIBUTION_POINTS", v8)
	stats.set_int(MPX() .. "SHOTS", v8)
	stats.set_int(MPX() .. "CR_GANGATTACK_CITY", v8)
	stats.set_int(MPX() .. "CR_GANGATTACK_COUNTRY", v8)
	stats.set_int(MPX() .. "CR_GANGATTACK_LOST", v8)
	stats.set_int(MPX() .. "CR_GANGATTACK_VAGOS", v8)
	stats.set_int(MPX() .. "DIED_IN_DROWNING", v9)
	stats.set_int(MPX() .. "DIED_IN_DROWNINGINVEHICLE", v9)
	stats.set_int(MPX() .. "DIED_IN_EXPLOSION", v9)
	stats.set_int(MPX() .. "DIED_IN_FALL", v9)
	stats.set_int(MPX() .. "DIED_IN_FIRE", v9)
	stats.set_int(MPX() .. "DIED_IN_ROAD", v9)
	stats.set_int(MPX() .. "KILLS", v10)
	stats.set_int(MPX() .. "MEMBERSMARKEDFORDEATH", v11)
	stats.set_int(MPX() .. "MCDEATHS", v11)
	stats.set_int(MPX() .. "RIVALPRESIDENTKILLS", v11)
	stats.set_int(MPX() .. "RIVALCEOANDVIPKILLS", v11)
	stats.set_int(MPX() .. "CLUBHOUSECONTRACTSCOMPLETE", v11)
	stats.set_int(MPX() .. "CLUBCHALLENGESCOMPLETED", v11)
	stats.set_int(MPX() .. "MEMBERCHALLENGESCOMPLETED", v11)
	stats.set_int(MPX() .. "KILLS_ARMED", v12)
	stats.set_int(MPX() .. "HORDKILLS", v13)
	stats.set_int(MPX() .. "UNIQUECRATES", v13)
	stats.set_int(MPX() .. "BJWINS", v13)
	stats.set_int(MPX() .. "HORDEWINS", v13)
	stats.set_int(MPX() .. "MCMWINS", v13)
	stats.set_int(MPX() .. "GANGHIDWINS", v13)
	stats.set_int(MPX() .. "GHKILLS", v13)
	stats.set_int(MPX() .. "TIRES_POPPED_BY_GUNSHOT", v13)
	stats.set_int(MPX() .. "KILLS_INNOCENTS", v13)
	stats.set_int(MPX() .. "KILLS_ENEMY_GANG_MEMBERS", v13)
	stats.set_int(MPX() .. "KILLS_FRIENDLY_GANG_MEMBERS", v13)
	stats.set_int(MPX() .. "MCKILLS", v13)
	stats.set_int(MPX() .. "SNIPERRFL_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "HVYSNIPER_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "BIGGEST_VICTIM_KILLS", v13)
	stats.set_int(MPX() .. "ARCHENEMY_KILLS", v13)
	stats.set_int(MPX() .. "KILLS_SWAT", v13)
	stats.set_int(MPX() .. "VEHEXPORTED", v13)
	stats.set_int(MPX() .. "NO_NON_CONTRACT_RACE_WIN", v13)
	stats.set_int(MPX() .. "MICROSMG_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "SMG_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "ASLTSMG_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "CRBNRIFLE_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "ADVRIFLE_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "MG_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "CMBTMG_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "ASLTMG_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "RPG_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "PISTOL_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "PLAYER_HEADSHOTS", v13)
	stats.set_int(MPX() .. "SAWNOFF_ENEMY_KILLS", v13)
	stats.set_int(MPX() .. "AWD_VEHICLES_JACKEDR", v13)
	stats.set_int(MPX() .. "NUMBER_CRASHES_CARS", v14)
	stats.set_int(MPX() .. "NUMBER_CRASHES_BIKES", v14)
	stats.set_int(MPX() .. "BAILED_FROM_VEHICLE", v14)
	stats.set_int(MPX() .. "NUMBER_CRASHES_QUADBIKES", v14)
	stats.set_int(MPX() .. "NUMBER_STOLEN_COP_VEHICLE", v14)
	stats.set_int(MPX() .. "NUMBER_STOLEN_CARS", v14)
	stats.set_int(MPX() .. "NUMBER_STOLEN_BIKES", v14)
	stats.set_int(MPX() .. "NUMBER_STOLEN_BOATS", v14)
	stats.set_int(MPX() .. "NUMBER_STOLEN_HELIS", v14)
	stats.set_int(MPX() .. "NUMBER_STOLEN_PLANES", v14)
	stats.set_int(MPX() .. "NUMBER_STOLEN_QUADBIKES", v14)
	stats.set_int(MPX() .. "NUMBER_STOLEN_BICYCLES", v14)
	stats.set_int(MPX() .. "CARS_COPS_EXPLODED", v14)
	stats.set_int(MPX() .. "BOATS_EXPLODED", v15)
	stats.set_int(MPX() .. "PLANES_EXPLODED", v16)
	stats.set_int(MPX() .. "AWD_FMTIME5STARWANTED", v17)
	stats.set_int(MPX() .. "AWD_ENEMYDRIVEBYKILLS", v18)
	stats.set_int(MPX() .. "BIKES_EXPLODED", v18)
	stats.set_int(MPX() .. "HITS_PEDS_VEHICLES", v18)
	stats.set_int(MPX() .. "HEADSHOTS", v18)
	stats.set_int(MPX() .. "SUCCESSFUL_COUNTERS", v18)
	stats.set_int(MPX() .. "KILLS_STEALTH", v18)
	stats.set_int(MPX() .. "KILLS_BY_OTHERS", v18)
	stats.set_int(MPX() .. "TOTAL_NO_SHOPS_HELD_UP", v18)
	stats.set_int(MPX() .. "HELIS_EXPLODED", v19)
	stats.set_int(MPX() .. "AWD_5STAR_WANTED_AVOIDANCE", v20)
	stats.set_int(MPX() .. "QUADBIKE_EXPLODED", v20)
	stats.set_int(MPX() .. "GRENADE_ENEMY_KILLS", v20)
	stats.set_int(MPX() .. "STKYBMB_ENEMY_KILLS", v20)
	stats.set_int(MPX() .. "UNARMED_ENEMY_KILLS", v20)
	stats.set_int(MPX() .. "BICYCLE_EXPLODED", v21)
	stats.set_int(MPX() .. "SUBMARINE_EXPLODED", v22)
	stats.set_int(MPX() .. "AWD_FMSHOOTDOWNCOPHELI", v23)
	stats.set_int(MPX() .. "AWD_SECURITY_CARS_ROBBED", v23)
	stats.set_int(MPX() .. "AWD_ODISTRACTCOPSNOEATH", v23)
	stats.set_int(MPX() .. "AWD_HOLD_UP_SHOPS", v24)
	stats.set_int(MPX() .. "HORDELVL", v25)
end

local function unlock_awards_vehicles1(v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11)
	stats.set_int(MPX() .. "FAVOUTFITBIKETIMECURRENT", v1)
	stats.set_int(MPX() .. "FAVOUTFITBIKETIME1ALLTIME", v1)
	stats.set_int(MPX() .. "FAVOUTFITBIKETYPECURRENT", v1)
	stats.set_int(MPX() .. "FAVOUTFITBIKETYPEALLTIME", v1)
	stats.set_int(MPX() .. "NO_CARS_REPAIR", v2)
	stats.set_int(MPX() .. "LONGEST_WHEELIE_DIST", v2)
	stats.set_int(MPX() .. "AWD_50_VEHICLES_BLOWNUP", v3)
	stats.set_int(MPX() .. "CARS_EXPLODED", v3)
	stats.set_int(MPX() .. "VEHICLES_SPRAYED", v3)
	stats.set_int(MPX() .. "NUMBER_NEAR_MISS_NOCRASH", v3)
	stats.set_int(MPX() .. "AWD_CAR_EXPORT", v4)
	stats.set_int(MPX() .. "RACES_WON", v5)
	stats.set_int(MPX() .. "USJS_FOUND", v5)
	stats.set_int(MPX() .. "USJS_COMPLETED", v5)
	stats.set_int(MPX() .. "USJS_TOTAL_COMPLETED", v5)
	stats.set_int(MPX() .. "AWD_FMDRIVEWITHOUTCRASH", v6)
	stats.set_int(MPX() .. "AWD_VEHICLE_JUMP_OVER_40M", v7)
	stats.set_int(MPX() .. "COUNT_HOTRING_RACE", v8)
	stats.set_int(MPX() .. "MOST_FLIPS_IN_ONE_JUMP", v9)
	stats.set_int(MPX() .. "MOST_SPINS_IN_ONE_JUMP", v9)
	stats.set_int(MPX() .. "CRDEADLINE", v9)
	stats.set_int(MPX() .. "AWD_PASSENGERTIME", v10)
	stats.set_int(MPX() .. "AWD_TIME_IN_HELICOPTER", v10)
	stats.set_int(MPX() .. "CHAR_FM_VEHICLE_1_UNLCK", v11)
	stats.set_int(MPX() .. "CHAR_FM_VEHICLE_2_UNLCK", v11)
end

local function unlock_awards_vehicles2(v)
	stats.set_bool(MPX() .. "AWD_FMFURTHESTWHEELIE", v)
	stats.set_bool(MPX() .. "AWD_FMFULLYMODDEDCAR", v)
end

local function unlock_awards_combat1(v1, v2, v3, v4, v5, v6, v7, v8, v9)
	stats.set_int(MPX() .. "HITS", v1)
	stats.set_int(MPX() .. "AWD_FMOVERALLKILLS", v2)
	stats.set_int(MPX() .. "NUMBER_NEAR_MISS", v2)
	stats.set_int(MPX() .. "HIGHEST_SKITTLES", v3)
	stats.set_int(MPX() .. "MELEEKILLS", v4)
	stats.set_int(MPX() .. "AWD_100_HEADSHOTS", v5)
	stats.set_int(MPX() .. "AWD_100_KILLS_PISTOL", v5)
	stats.set_int(MPX() .. "AWD_100_KILLS_SMG", v5)
	stats.set_int(MPX() .. "AWD_100_KILLS_SHOTGUN", v5)
	stats.set_int(MPX() .. "ASLTRIFLE_ENEMY_KILLS", v5)
	stats.set_int(MPX() .. "AWD_100_KILLS_SNIPER", v5)
	stats.set_int(MPX() .. "MG_ENEMY_KILLS", v5)
	stats.set_int(MPX() .. "AWD_FM_DM_TOTALKILLS", v5)
	stats.set_int(MPX() .. "DEATHS", v6)
	stats.set_int(MPX() .. "AWD_FM_DM_KILLSTREAK", v7)
	stats.set_int(MPX() .. "AWD_KILL_CARRIER_CAPTURE", v7)
	stats.set_int(MPX() .. "AWD_NIGHTVISION_KILLS", v7)
	stats.set_int(MPX() .. "AWD_KILL_PSYCHOPATHS", v7)
	stats.set_int(MPX() .. "AWD_FMREVENGEKILLSDM", v8)
	stats.set_int(MPX() .. "AWD_TAKEDOWNSMUGPLANE", v8)
	stats.set_int(MPX() .. "AWD_25_KILLS_STICKYBOMBS", v8)
	stats.set_int(MPX() .. "AWD_50_KILLS_GRENADES", v8)
	stats.set_int(MPX() .. "AWD_50_KILLS_ROCKETLAUNCH", v8)
	stats.set_int(MPX() .. "AWD_20_KILLS_MELEE", v8)
	stats.set_int(MPX() .. "AWD_FM_DM_3KILLSAMEGUY", v8)
	stats.set_int(MPX() .. "AWD_FM_DM_STOLENKILL", v8)
	stats.set_int(MPX() .. "AWD_FMKILLBOUNTY", v9)
	stats.set_int(MPX() .. "AWD_CAR_BOMBS_ENEMY_KILLS", v9)
end

local function unlock_awards_combat2(v)
	stats.set_bool(MPX() .. "AWD_FMKILLSTREAKSDM", v)
	stats.set_bool(MPX() .. "AWD_FMMOSTKILLSGANGHIDE", v)
	stats.set_bool(MPX() .. "AWD_FMMOSTKILLSSURVIVE", v)
end

local function unlock_awards_heists1(v1, v2, v3)
	stats.set_int(MPX() .. "AWD_FINISH_HEISTS", v1)
	stats.set_int(MPX() .. "AWD_FINISH_HEIST_SETUP_JOB", v1)
	stats.set_int(MPX() .. "AWD_WIN_GOLD_MEDAL_HEISTS", v2)
	stats.set_int(MPX() .. "AWD_DO_HEIST_AS_MEMBER", v2)
	stats.set_int(MPX() .. "AWD_DO_HEIST_AS_THE_LEADER", v2)
	stats.set_int(MPX() .. "AWD_CONTROL_CROWDS", v2)
	stats.set_int(MPX() .. "HEIST_COMPLETION", v2)
	stats.set_int(MPX() .. "AWD_COMPLETE_HEIST_NOT_DIE", v3)
	stats.set_int(MPX() .. "HEISTS_ORGANISED", v3)
	stats.set_int(MPX() .. "HEIST_START", v3)
	stats.set_int(MPX() .. "HEIST_END", v3)
	stats.set_int(MPX() .. "CUTSCENE_MID_PRISON", v3)
	stats.set_int(MPX() .. "CUTSCENE_MID_HUMANE", v3)
	stats.set_int(MPX() .. "CUTSCENE_MID_NARC", v3)
	stats.set_int(MPX() .. "CUTSCENE_MID_ORNATE", v3)
	stats.set_int(MPX() .. "CR_FLEECA_PREP_1", v3)
	stats.set_int(MPX() .. "CR_FLEECA_PREP_2", v3)
	stats.set_int(MPX() .. "CR_FLEECA_FINALE", v3)
	stats.set_int(MPX() .. "CR_PRISON_PLANE", v3)
	stats.set_int(MPX() .. "CR_PRISON_BUS", v3)
	stats.set_int(MPX() .. "CR_PRISON_STATION", v3)
	stats.set_int(MPX() .. "CR_PRISON_UNFINISHED_BIZ", v3)
	stats.set_int(MPX() .. "CR_PRISON_FINALE", v3)
	stats.set_int(MPX() .. "CR_HUMANE_KEY_CODES", v3)
	stats.set_int(MPX() .. "CR_HUMANE_ARMORDILLOS", v3)
	stats.set_int(MPX() .. "CR_HUMANE_EMP", v3)
	stats.set_int(MPX() .. "CR_HUMANE_VALKYRIE", v3)
	stats.set_int(MPX() .. "CR_HUMANE_FINALE", v3)
	stats.set_int(MPX() .. "CR_NARC_COKE", v3)
	stats.set_int(MPX() .. "CR_NARC_TRASH_TRUCK", v3)
	stats.set_int(MPX() .. "CR_NARC_BIKERS", v3)
	stats.set_int(MPX() .. "CR_NARC_WEED", v3)
	stats.set_int(MPX() .. "CR_NARC_STEAL_METH", v3)
	stats.set_int(MPX() .. "CR_NARC_FINALE", v3)
	stats.set_int(MPX() .. "CR_PACIFIC_TRUCKS", v3)
	stats.set_int(MPX() .. "CR_PACIFIC_WITSEC", v3)
	stats.set_int(MPX() .. "CR_PACIFIC_HACK", v3)
	stats.set_int(MPX() .. "CR_PACIFIC_BIKES", v3)
	stats.set_int(MPX() .. "CR_PACIFIC_CONVOY", v3)
	stats.set_int(MPX() .. "CR_PACIFIC_FINALE", v3)
	stats.set_int(MPX() .. "HEIST_PLANNING_STAGE", v3)
end

local function unlock_awards_heists2(v1, v2, v3)
	stats.set_int("MPPLY_WIN_GOLD_MEDAL_HEISTS", v1)
	stats.set_int("MPPLY_HEIST_ACH_TRACKER", v2)
	stats.set_bool("MPPLY_AWD_FLEECA_FIN", v3)
	stats.set_bool("MPPLY_AWD_PRISON_FIN", v3)
	stats.set_bool("MPPLY_AWD_HUMANE_FIN", v3)
	stats.set_bool("MPPLY_AWD_SERIESA_FIN", v3)
	stats.set_bool("MPPLY_AWD_PACIFIC_FIN", v3)
	stats.set_bool("MPPLY_AWD_HST_ORDER", v3)
	stats.set_bool("MPPLY_AWD_COMPLET_HEIST_MEM", v3)
	stats.set_bool("MPPLY_AWD_COMPLET_HEIST_1STPER", v3)
	stats.set_bool("MPPLY_AWD_HST_SAME_TEAM", v3)
	stats.set_bool("MPPLY_AWD_HST_ULT_CHAL", v3)
end

local function unlock_awards_heists3(v)
	stats.set_bool(MPX() .. "AWD_FINISH_HEIST_NO_DAMAGE", v)
	stats.set_bool(MPX() .. "AWD_SPLIT_HEIST_TAKE_EVENLY", v)
	stats.set_bool(MPX() .. "AWD_ACTIVATE_2_PERSON_KEY", v)
	stats.set_bool(MPX() .. "AWD_ALL_ROLES_HEIST", v)
	stats.set_bool(MPX() .. "AWD_MATCHING_OUTFIT_HEIST", v)
	stats.set_bool(MPX() .. "HEIST_PLANNING_DONE_PRINT", v)
	stats.set_bool(MPX() .. "HEIST_PLANNING_DONE_HELP_0", v)
	stats.set_bool(MPX() .. "HEIST_PLANNING_DONE_HELP_1", v)
	stats.set_bool(MPX() .. "HEIST_PRE_PLAN_DONE_HELP_0", v)
	stats.set_bool(MPX() .. "HEIST_CUTS_DONE_FINALE", v)
	stats.set_bool(MPX() .. "HEIST_IS_TUTORIAL", v)
	stats.set_bool(MPX() .. "HEIST_STRAND_INTRO_DONE", v)
	stats.set_bool(MPX() .. "HEIST_CUTS_DONE_ORNATE", v)
	stats.set_bool(MPX() .. "HEIST_CUTS_DONE_PRISON", v)
	stats.set_bool(MPX() .. "HEIST_CUTS_DONE_BIOLAB", v)
	stats.set_bool(MPX() .. "HEIST_CUTS_DONE_NARCOTIC", v)
	stats.set_bool(MPX() .. "HEIST_CUTS_DONE_TUTORIAL", v)
	stats.set_bool(MPX() .. "HEIST_AWARD_DONE_PREP", v)
	stats.set_bool(MPX() .. "HEIST_AWARD_BOUGHT_IN", v)
end

local function unlock_awards_dday1(v1, v2, v3)
	stats.set_int(MPX() .. "CR_GANGOP_MORGUE", v1)
	stats.set_int(MPX() .. "CR_GANGOP_DELUXO", v1)
	stats.set_int(MPX() .. "CR_GANGOP_SERVERFARM", v1)
	stats.set_int(MPX() .. "CR_GANGOP_IAABASE_FIN", v1)
	stats.set_int(MPX() .. "CR_GANGOP_STEALOSPREY", v1)
	stats.set_int(MPX() .. "CR_GANGOP_FOUNDRY", v1)
	stats.set_int(MPX() .. "CR_GANGOP_RIOTVAN", v1)
	stats.set_int(MPX() .. "CR_GANGOP_SUBMARINECAR", v1)
	stats.set_int(MPX() .. "CR_GANGOP_SUBMARINE_FIN", v1)
	stats.set_int(MPX() .. "CR_GANGOP_PREDATOR", v1)
	stats.set_int(MPX() .. "CR_GANGOP_BMLAUNCHER", v1)
	stats.set_int(MPX() .. "CR_GANGOP_BCCUSTOM", v1)
	stats.set_int(MPX() .. "CR_GANGOP_STEALTHTANKS", v1)
	stats.set_int(MPX() .. "CR_GANGOP_SPYPLANE", v1)
	stats.set_int(MPX() .. "CR_GANGOP_FINALE", v1)
	stats.set_int(MPX() .. "CR_GANGOP_FINALE_P2", v1)
	stats.set_int(MPX() .. "CR_GANGOP_FINALE_P3", v1)
	stats.set_int(MPX() .. "GANGOPS_HEIST_STATUS", v2)
	stats.set_int(MPX() .. "GANGOPS_FM_MISSION_PROG", v2)
	stats.set_int(MPX() .. "GANGOPS_FLOW_MISSION_PROG", v2)
	stats.set_int(MPX() .. "GANGOPS_HEIST_STATUS", v3)
end

local function unlock_awards_dday2(v1, v2)
	stats.set_int("MPPLY_GANGOPS_ALLINORDER", v1)
	stats.set_int("MPPLY_GANGOPS_LOYALTY", v1)
	stats.set_int("MPPLY_GANGOPS_CRIMMASMD", v1)
	stats.set_int("MPPLY_GANGOPS_LOYALTY2", v1)
	stats.set_int("MPPLY_GANGOPS_LOYALTY3", v1)
	stats.set_int("MPPLY_GANGOPS_CRIMMASMD2", v1)
	stats.set_int("MPPLY_GANGOPS_CRIMMASMD3", v1)
	stats.set_int("MPPLY_GANGOPS_SUPPORT", v1)
	stats.set_bool("MPPLY_AWD_GANGOPS_IAA", v2)
	stats.set_bool("MPPLY_AWD_GANGOPS_SUBMARINE", v2)
	stats.set_bool("MPPLY_AWD_GANGOPS_MISSILE", v2)
	stats.set_bool("MPPLY_AWD_GANGOPS_ALLINORDER", v2)
	stats.set_bool("MPPLY_AWD_GANGOPS_LOYALTY", v2)
	stats.set_bool("MPPLY_AWD_GANGOPS_LOYALTY2", v2)
	stats.set_bool("MPPLY_AWD_GANGOPS_LOYALTY3", v2)
	stats.set_bool("MPPLY_AWD_GANGOPS_CRIMMASMD", v2)
	stats.set_bool("MPPLY_AWD_GANGOPS_CRIMMASMD2", v2)
	stats.set_bool("MPPLY_AWD_GANGOPS_CRIMMASMD3", v2)
	stats.set_bool("MPPLY_AWD_GANGOPS_SUPPORT", v2)
end

local function unlock_awards_dday3(v)
	stats_set_packed_bools(18098, 18161, v)
end

local function unlock_awards_ahours1(v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13, v14)
	stats.set_int(MPX() .. "HUB_EARNINGS", v1)
	stats.set_int(MPX() .. "NIGHTCLUB_EARNINGS", v2)
	stats.set_int(MPX() .. "NIGHTCLUB_HOTSPOT_TIME_MS", v3)
	stats.set_int(MPX() .. "DANCE_COMBO_DURATION_MINS", v3)
	stats.set_int(MPX() .. "LIFETIME_HUB_GOODS_SOLD", v4)
	stats.set_int(MPX() .. "LIFETIME_HUB_GOODS_MADE", v5)
	stats.set_int(MPX() .. "HUB_SALES_COMPLETED", v6)
	stats.set_int(MPX() .. "CLUB_CONTRABAND_MISSION", v7)
	stats.set_int(MPX() .. "HUB_CONTRABAND_MISSION", v7)
	stats.set_int(MPX() .. "NIGHTCLUB_VIP_APPEAR", v8)
	stats.set_int(MPX() .. "NIGHTCLUB_JOBS_DONE", v8)
	stats.set_int(MPX() .. "AWD_CLUB_DRUNK", v9)
	stats.set_int(MPX() .. "AWD_DANCE_TO_SOLOMUN", v10)
	stats.set_int(MPX() .. "AWD_DANCE_TO_TALEOFUS", v10)
	stats.set_int(MPX() .. "AWD_DANCE_TO_DIXON", v10)
	stats.set_int(MPX() .. "AWD_DANCE_TO_BLKMAD", v10)
	stats.set_int(MPX() .. "DANCEPERFECTOWNCLUB", v10)
	stats.set_int(MPX() .. "NUMUNIQUEPLYSINCLUB", v10)
	stats.set_int(MPX() .. "NIGHTCLUB_PLAYER_APPEAR", v11)
	stats.set_int(MPX() .. "NIGHTCLUB_CONT_TOTAL", v12)
	stats.set_int(MPX() .. "DANCETODIFFDJS", v13)
	stats.set_int(MPX() .. "NIGHTCLUB_CONT_MISSION", v14)
end

local function unlock_awards_ahours2(v)
	stats.set_bool(MPX() .. "AWD_CLUB_HOTSPOT", v)
	stats.set_bool(MPX() .. "AWD_CLUB_CLUBBER", v)
	stats.set_bool(MPX() .. "AWD_CLUB_COORD", v)
	stats_set_packed_bools(22066, 22193, v)
end

local function unlock_awards_arena_war1(v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11, v12, v13)
	stats.set_int(MPX() .. "ARN_SPEC_BOX_TIME_MS", v1)
	stats.set_int(MPX() .. "ARENAWARS_AP_LIFETIME", v2)
	stats.set_int(MPX() .. "AWD_ARENA_WAGEWORKER", v3)
	stats.set_int(MPX() .. "ARN_VEH_ISSI", v4)
	stats.set_int(MPX() .. "AWD_TOP_SCORE", v5)
	stats.set_int(MPX() .. "ARN_SPECTATOR_DRONE", v6)
	stats.set_int(MPX() .. "ARN_SPECTATOR_CAMS", v6)
	stats.set_int(MPX() .. "ARN_SMOKE", v6)
	stats.set_int(MPX() .. "ARN_DRINK", v6)
	stats.set_int(MPX() .. "ARN_VEH_MONSTER", v6)
	stats.set_int(MPX() .. "ARN_VEH_MONSTER", v6)
	stats.set_int(MPX() .. "ARN_VEH_MONSTER", v6)
	stats.set_int(MPX() .. "ARN_VEH_CERBERUS", v6)
	stats.set_int(MPX() .. "ARN_VEH_CERBERUS2", v6)
	stats.set_int(MPX() .. "ARN_VEH_CERBERUS3", v6)
	stats.set_int(MPX() .. "ARN_VEH_BRUISER", v6)
	stats.set_int(MPX() .. "ARN_VEH_BRUISER2", v6)
	stats.set_int(MPX() .. "ARN_VEH_BRUISER3", v6)
	stats.set_int(MPX() .. "ARN_VEH_SLAMVAN4", v6)
	stats.set_int(MPX() .. "ARN_VEH_SLAMVAN5", v6)
	stats.set_int(MPX() .. "ARN_VEH_SLAMVAN6", v6)
	stats.set_int(MPX() .. "ARN_VEH_BRUTUS", v6)
	stats.set_int(MPX() .. "ARN_VEH_BRUTUS2", v6)
	stats.set_int(MPX() .. "ARN_VEH_BRUTUS3", v6)
	stats.set_int(MPX() .. "ARN_VEH_SCARAB", v6)
	stats.set_int(MPX() .. "ARN_VEH_SCARAB2", v6)
	stats.set_int(MPX() .. "ARN_VEH_SCARAB3", v6)
	stats.set_int(MPX() .. "ARN_VEH_DOMINATOR4", v6)
	stats.set_int(MPX() .. "ARN_VEH_DOMINATOR5", v6)
	stats.set_int(MPX() .. "ARN_VEH_DOMINATOR6", v6)
	stats.set_int(MPX() .. "ARN_VEH_IMPALER2", v6)
	stats.set_int(MPX() .. "ARN_VEH_IMPALER3", v6)
	stats.set_int(MPX() .. "ARN_VEH_IMPALER4", v6)
	stats.set_int(MPX() .. "ARN_VEH_ISSI4", v6)
	stats.set_int(MPX() .. "ARN_VEH_ISSI5", v6)
	stats.set_int(MPX() .. "AWD_TIME_SERVED", v6)
	stats.set_int(MPX() .. "AWD_CAREER_WINNER", v6)
	stats.set_int(MPX() .. "ARENAWARS_AP_TIER", v6)
	stats.set_int(MPX() .. "ARN_W_THEME_SCIFI", v6)
	stats.set_int(MPX() .. "ARN_W_THEME_APOC", v6)
	stats.set_int(MPX() .. "ARN_W_THEME_CONS", v6)
	stats.set_int(MPX() .. "ARN_W_PASS_THE_BOMB", v6)
	stats.set_int(MPX() .. "ARN_W_DETONATION", v6)
	stats.set_int(MPX() .. "ARN_W_ARCADE_RACE", v6)
	stats.set_int(MPX() .. "ARN_W_CTF", v6)
	stats.set_int(MPX() .. "ARN_W_TAG_TEAM", v6)
	stats.set_int(MPX() .. "ARN_W_DESTR_DERBY", v6)
	stats.set_int(MPX() .. "ARN_W_CARNAGE", v6)
	stats.set_int(MPX() .. "ARN_W_MONSTER_JAM", v6)
	stats.set_int(MPX() .. "ARN_W_GAMES_MASTERS", v6)
	stats.set_int(MPX() .. "ARENAWARS_CARRER_WINS", v6)
	stats.set_int(MPX() .. "ARENAWARS_CARRER_WINT", v6)
	stats.set_int(MPX() .. "ARENAWARS_MATCHES_PLYD", v6)
	stats.set_int(MPX() .. "ARENAWARS_MATCHES_PLYDT", v6)
	stats.set_int(MPX() .. "ARN_VEH_IMPERATOR", v6)
	stats.set_int(MPX() .. "ARN_VEH_IMPERATOR2", v6)
	stats.set_int(MPX() .. "ARN_VEH_IMPERATOR3", v6)
	stats.set_int(MPX() .. "ARN_VEH_ZR380", v6)
	stats.set_int(MPX() .. "ARN_VEH_ZR3802", v6)
	stats.set_int(MPX() .. "ARN_VEH_ZR3803", v6)
	stats.set_int(MPX() .. "ARN_VEH_DEATHBIKE", v6)
	stats.set_int(MPX() .. "ARN_VEH_DEATHBIKE2", v6)
	stats.set_int(MPX() .. "ARN_VEH_DEATHBIKE3", v6)
	stats.set_int(MPX() .. "NUMBER_OF_CHAMP_BOUGHT", v6)
	stats.set_int(MPX() .. "ARN_SPECTATOR_KILLS", v6)
	stats.set_int(MPX() .. "ARN_LIFETIME_KILLS", v6)
	stats.set_int(MPX() .. "ARN_L_PASS_THE_BOMB", v7)
	stats.set_int(MPX() .. "ARN_L_DETONATION", v7)
	stats.set_int(MPX() .. "ARN_L_ARCADE_RACE", v7)
	stats.set_int(MPX() .. "ARN_L_CTF", v7)
	stats.set_int(MPX() .. "ARN_L_TAG_TEAM", v7)
	stats.set_int(MPX() .. "ARN_L_DESTR_DERBY", v7)
	stats.set_int(MPX() .. "ARN_L_CARNAGE", v7)
	stats.set_int(MPX() .. "ARN_L_MONSTER_JAM", v7)
	stats.set_int(MPX() .. "ARN_L_GAMES_MASTERS", v7)
	stats.set_int(MPX() .. "ARN_LIFETIME_DEATHS", v7)
	stats.set_int(MPX() .. "AWD_YOURE_OUTTA_HERE", v8)
	stats.set_int(MPX() .. "ARENAWARS_SP_LIFETIME", v9)
	stats.set_int(MPX() .. "AWD_WATCH_YOUR_STEP", v10)
	stats.set_int(MPX() .. "AWD_TOWER_OFFENSE", v10)
	stats.set_int(MPX() .. "AWD_READY_FOR_WAR", v10)
	stats.set_int(MPX() .. "AWD_THROUGH_A_LENS", v10)
	stats.set_int(MPX() .. "AWD_SPINNER", v10)
	stats.set_int(MPX() .. "AWD_YOUMEANBOOBYTRAPS", v10)
	stats.set_int(MPX() .. "AWD_MASTER_BANDITO", v10)
	stats.set_int(MPX() .. "AWD_SITTING_DUCK", v10)
	stats.set_int(MPX() .. "AWD_CROWDPARTICIPATION", v10)
	stats.set_int(MPX() .. "AWD_KILL_OR_BE_KILLED", v10)
	stats.set_int(MPX() .. "AWD_MASSIVE_SHUNT", v10)
	stats.set_int(MPX() .. "AWD_WEVE_GOT_ONE", v10)
	stats.set_int(MPX() .. "ARENAWARS_SKILL_LEVEL", v11)
	stats.set_int(MPX() .. "ARENAWARS_SP", v12)
	stats.set_int(MPX() .. "ARENAWARS_AP", v12)
	stats.set_int(MPX() .. "ARENAWARS_CARRER_UNLK", v13)
	stats.set_int(MPX() .. "ARN_BS_TRINKET_TICKERS", v13)
	stats.set_int(MPX() .. "ARN_BS_TRINKET_SAVED", v13)
end

local function unlock_awards_arena_war2(v)
	stats.set_bool(MPX() .. "AWD_BEGINNER", v)
	stats.set_bool(MPX() .. "AWD_FIELD_FILLER", v)
	stats.set_bool(MPX() .. "AWD_ARMCHAIR_RACER", v)
	stats.set_bool(MPX() .. "AWD_LEARNER", v)
	stats.set_bool(MPX() .. "AWD_SUNDAY_DRIVER", v)
	stats.set_bool(MPX() .. "AWD_THE_ROOKIE", v)
	stats.set_bool(MPX() .. "AWD_BUMP_AND_RUN", v)
	stats.set_bool(MPX() .. "AWD_GEAR_HEAD", v)
	stats.set_bool(MPX() .. "AWD_DOOR_SLAMMER", v)
	stats.set_bool(MPX() .. "AWD_HOT_LAP", v)
	stats.set_bool(MPX() .. "AWD_ARENA_AMATEUR", v)
	stats.set_bool(MPX() .. "AWD_PAINT_TRADER", v)
	stats.set_bool(MPX() .. "AWD_SHUNTER", v)
	stats.set_bool(MPX() .. "AWD_JOCK", v)
	stats.set_bool(MPX() .. "AWD_WARRIOR", v)
	stats.set_bool(MPX() .. "AWD_T_BONE", v)
	stats.set_bool(MPX() .. "AWD_MAYHEM", v)
	stats.set_bool(MPX() .. "AWD_WRECKER", v)
	stats.set_bool(MPX() .. "AWD_CRASH_COURSE", v)
	stats.set_bool(MPX() .. "AWD_ARENA_LEGEND", v)
	stats.set_bool(MPX() .. "AWD_PEGASUS", v)
	stats.set_bool(MPX() .. "AWD_UNSTOPPABLE", v)
	stats.set_bool(MPX() .. "AWD_CONTACT_SPORT", v)
	stats_set_packed_bools(24962, 25537, v)
end

local function unlock_awards_dcasino_resort1(v1, v2, v3)
	stats.set_int(MPX() .. "AWD_ODD_JOBS", v1)
	stats.set_int(MPX() .. "VCM_STORY_PROGRESS", v2)
	stats.set_int(MPX() .. "VCM_FLOW_PROGRESS", v3)
end

local function unlock_awards_dcasino_resort2(v)
	stats.set_bool(MPX() .. "AWD_FIRST_TIME1", v)
	stats.set_bool(MPX() .. "AWD_FIRST_TIME2", v)
	stats.set_bool(MPX() .. "AWD_FIRST_TIME3", v)
	stats.set_bool(MPX() .. "AWD_FIRST_TIME4", v)
	stats.set_bool(MPX() .. "AWD_FIRST_TIME5", v)
	stats.set_bool(MPX() .. "AWD_FIRST_TIME6", v)
	stats.set_bool(MPX() .. "AWD_ALL_IN_ORDER", v)
	stats.set_bool(MPX() .. "AWD_SUPPORTING_ROLE", v)
	stats.set_bool(MPX() .. "AWD_LEADER", v)
	stats.set_bool(MPX() .. "AWD_SURVIVALIST", v)
	stats.set_bool(MPX() .. "CAS_VEHICLE_REWARD", v)
	stats_set_packed_bools(26810, 27257, v)
end

local function unlock_awards_dcasino1(v1, v2, v3, v4, v5, v6, v7, v8, v9, v10)
	stats.set_int(MPX() .. "AWD_ASTROCHIMP", v1)
	stats.set_int(MPX() .. "AWD_BATSWORD", v2)
	stats.set_int(MPX() .. "AWD_COINPURSE", v3)
	stats.set_int(MPX() .. "AWD_DAICASHCRAB", v4)
	stats.set_int(MPX() .. "AWD_MASTERFUL", v5)
	stats.set_int(MPX() .. "H3_CR_STEALTH_1A", v6)
	stats.set_int(MPX() .. "H3_CR_STEALTH_2B_RAPP", v6)
	stats.set_int(MPX() .. "H3_CR_STEALTH_2C_SIDE", v6)
	stats.set_int(MPX() .. "H3_CR_STEALTH_3A", v6)
	stats.set_int(MPX() .. "H3_CR_STEALTH_4A", v6)
	stats.set_int(MPX() .. "H3_CR_STEALTH_5A", v6)
	stats.set_int(MPX() .. "H3_CR_SUBTERFUGE_1A", v6)
	stats.set_int(MPX() .. "H3_CR_SUBTERFUGE_2A", v6)
	stats.set_int(MPX() .. "H3_CR_SUBTERFUGE_2B", v6)
	stats.set_int(MPX() .. "H3_CR_SUBTERFUGE_3A", v6)
	stats.set_int(MPX() .. "H3_CR_SUBTERFUGE_3B", v6)
	stats.set_int(MPX() .. "H3_CR_SUBTERFUGE_4A", v6)
	stats.set_int(MPX() .. "H3_CR_SUBTERFUGE_5A", v6)
	stats.set_int(MPX() .. "H3_CR_DIRECT_1A", v6)
	stats.set_int(MPX() .. "H3_CR_DIRECT_2A1", v6)
	stats.set_int(MPX() .. "H3_CR_DIRECT_2A2", v6)
	stats.set_int(MPX() .. "H3_CR_DIRECT_2BP", v6)
	stats.set_int(MPX() .. "H3_CR_DIRECT_2C", v6)
	stats.set_int(MPX() .. "H3_CR_DIRECT_3A", v6)
	stats.set_int(MPX() .. "H3_CR_DIRECT_4A", v6)
	stats.set_int(MPX() .. "H3_CR_DIRECT_5A", v6)
	stats.set_int(MPX() .. "CR_ORDER", v6)
	stats.set_int(MPX() .. "SIGNAL_JAMMERS_COLLECTED", v7)
	stats.set_int(MPX() .. "AWD_PREPARATION", v8)
	stats.set_int(MPX() .. "AWD_BIGBRO", v8)
	stats.set_int(MPX() .. "AWD_SHARPSHOOTER", v8)
	stats.set_int(MPX() .. "AWD_RACECHAMP", v8)
	stats.set_int(MPX() .. "AWD_ASLEEPONJOB", v9)
	stats.set_int(MPX() .. "CAS_HEIST_NOTS", v10)
	stats.set_int(MPX() .. "CAS_HEIST_FLOW", v10)
	stats.set_int(MPX() .. "H3_BOARD_DIALOGUE0", v10)
	stats.set_int(MPX() .. "H3_BOARD_DIALOGUE1", v10)
	stats.set_int(MPX() .. "H3_BOARD_DIALOGUE2", v10)
	stats.set_int(MPX() .. "H3_VEHICLESUSED", v10)
end

local function unlock_awards_dcasino2(v)
	stats.set_bool(MPX() .. "AWD_SCOPEOUT", v)
	stats.set_bool(MPX() .. "AWD_CREWEDUP", v)
	stats.set_bool(MPX() .. "AWD_MOVINGON", v)
	stats.set_bool(MPX() .. "AWD_PROMOCAMP", v)
	stats.set_bool(MPX() .. "AWD_GUNMAN", v)
	stats.set_bool(MPX() .. "AWD_SMASHNGRAB", v)
	stats.set_bool(MPX() .. "AWD_INPLAINSI", v)
	stats.set_bool(MPX() .. "AWD_UNDETECTED", v)
	stats.set_bool(MPX() .. "AWD_ALLROUND", v)
	stats.set_bool(MPX() .. "AWD_ELITETHEIF", v)
	stats.set_bool(MPX() .. "AWD_PRO", v)
	stats.set_bool(MPX() .. "AWD_SUPPORTACT", v)
	stats.set_bool(MPX() .. "AWD_SHAFTED", v)
	stats.set_bool(MPX() .. "AWD_COLLECTOR", v)
	stats.set_bool(MPX() .. "AWD_DEADEYE", v)
	stats.set_bool(MPX() .. "AWD_PISTOLSATDAWN", v)
	stats.set_bool(MPX() .. "AWD_TRAFFICAVOI", v)
	stats.set_bool(MPX() .. "AWD_CANTCATCHBRA", v)
	stats.set_bool(MPX() .. "AWD_WIZHARD", v)
	stats.set_bool(MPX() .. "AWD_APEESCAPE", v)
	stats.set_bool(MPX() .. "AWD_MONKEYKIND", v)
	stats.set_bool(MPX() .. "AWD_AQUAAPE", v)
	stats.set_bool(MPX() .. "AWD_KEEPFAITH", v)
	stats.set_bool(MPX() .. "AWD_vLOVE", v)
	stats.set_bool(MPX() .. "AWD_NEMESIS", v)
	stats.set_bool(MPX() .. "AWD_FRIENDZONED", v)
	stats.set_bool(MPX() .. "VCM_FLOW_CS_RSC_SEEN", v)
	stats.set_bool(MPX() .. "VCM_FLOW_CS_BWL_SEEN", v)
	stats.set_bool(MPX() .. "VCM_FLOW_CS_MTG_SEEN", v)
	stats.set_bool(MPX() .. "VCM_FLOW_CS_OIL_SEEN", v)
	stats.set_bool(MPX() .. "VCM_FLOW_CS_DEF_SEEN", v)
	stats.set_bool(MPX() .. "VCM_FLOW_CS_FIN_SEEN", v)
	stats.set_bool(MPX() .. "HELP_FURIA", v)
	stats.set_bool(MPX() .. "HELP_MINITAN", v)
	stats.set_bool(MPX() .. "HELP_YOSEMITE2", v)
	stats.set_bool(MPX() .. "HELP_ZHABA", v)
	stats.set_bool(MPX() .. "HELP_IMORGEN", v)
	stats.set_bool(MPX() .. "HELP_SULTAN2", v)
	stats.set_bool(MPX() .. "HELP_VAGRANT", v)
	stats.set_bool(MPX() .. "HELP_VSTR", v)
	stats.set_bool(MPX() .. "HELP_STRYDER", v)
	stats.set_bool(MPX() .. "HELP_SUGOI", v)
	stats.set_bool(MPX() .. "HELP_KANJO", v)
	stats.set_bool(MPX() .. "HELP_FORMULA", v)
	stats.set_bool(MPX() .. "HELP_FORMULA2", v)
	stats.set_bool(MPX() .. "HELP_JB7002", v)
	stats_set_packed_bools(28098, 28353, v)
end

local function unlock_awards_arcade1(v1, v2, v3, v4, v5, v6, v7, v8, v9, v10, v11)
	for i = 0, 9 do
		stats.set_int(MPX() .. "DG_MONKEY_INITIALS_" .. i, v1)
		stats.set_int(MPX() .. "DG_DEFENDER_INITIALS_" .. i, v1)
		stats.set_int(MPX() .. "DG_PENETRATOR_INITIALS_" .. i, v1)
		stats.set_int(MPX() .. "GGSM_INITIALS_" .. i, v1)
		stats.set_int(MPX() .. "TWR_INITIALS_" .. i, v1)
		stats.set_int(MPX() .. "IAP_INITIALS_" .. i, v8)
		stats.set_int(MPX() .. "IAP_SCORE_" .. i, v8)
		stats.set_int(MPX() .. "IAP_SCORE_" .. i, v8)
		stats.set_int(MPX() .. "SCGW_SCORE_" .. i, v8)
		stats.set_int(MPX() .. "DG_DEFENDER_SCORE_" .. i, v8)
		stats.set_int(MPX() .. "DG_MONKEY_SCORE_" .. i, v8)
		stats.set_int(MPX() .. "DG_PENETRATOR_SCORE_" .. i, v8)
		stats.set_int(MPX() .. "GGSM_SCORE_" .. i, v8)
		stats.set_int(MPX() .. "TWR_SCORE_" .. i, v8)
	end
	stats.set_int(MPX() .. "IAP_MAX_MOON_DIST", v2)
	stats.set_int(MPX() .. "AWD_ASTROCHIMP", v3)
	stats.set_int(MPX() .. "AWD_BATSWORD", v4)
	stats.set_int(MPX() .. "AWD_COINPURSE", v5)
	stats.set_int(MPX() .. "AWD_DAICASHCRAB", v6)
	stats.set_int(MPX() .. "AWD_MASTERFUL", v7)
	stats.set_int(MPX() .. "AWD_PREPARATION", v8)
	stats.set_int(MPX() .. "SCGW_NUM_WINS_GANG_0", v8)
	stats.set_int(MPX() .. "SCGW_NUM_WINS_GANG_1", v8)
	stats.set_int(MPX() .. "SCGW_NUM_WINS_GANG_2", v8)
	stats.set_int(MPX() .. "SCGW_NUM_WINS_GANG_3", v8)
	stats.set_int(MPX() .. "AWD_BIGBRO", v9)
	stats.set_int(MPX() .. "AWD_SHARPSHOOTER", v9)
	stats.set_int(MPX() .. "AWD_RACECHAMP", v9)
	stats.set_int(MPX() .. "AWD_ASLEEPONJOB", v10)
	stats.set_int(MPX() .. "CH_ARC_CAB_CLAW_TROPHY", v11)
	stats.set_int(MPX() .. "CH_ARC_CAB_LOVE_TROPHY", v11)
end

local function unlock_awards_arcade2(v)
	stats.set_bool(MPX() .. "AWD_SCOPEOUT", v)
	stats.set_bool(MPX() .. "AWD_CREWEDUP", v)
	stats.set_bool(MPX() .. "AWD_MOVINGON", v)
	stats.set_bool(MPX() .. "AWD_PROMOCAMP", v)
	stats.set_bool(MPX() .. "AWD_GUNMAN", v)
	stats.set_bool(MPX() .. "AWD_SMASHNGRAB", v)
	stats.set_bool(MPX() .. "AWD_INPLAINSI", v)
	stats.set_bool(MPX() .. "AWD_UNDETECTED", v)
	stats.set_bool(MPX() .. "AWD_ALLROUND", v)
	stats.set_bool(MPX() .. "AWD_ELITETHEIF", v)
	stats.set_bool(MPX() .. "AWD_PRO", v)
	stats.set_bool(MPX() .. "AWD_SUPPORTACT", v)
	stats.set_bool(MPX() .. "AWD_SHAFTED", v)
	stats.set_bool(MPX() .. "AWD_COLLECTOR", v)
	stats.set_bool(MPX() .. "AWD_DEADEYE", v)
	stats.set_bool(MPX() .. "AWD_PISTOLSATDAWN", v)
	stats.set_bool(MPX() .. "AWD_TRAFFICAVOI", v)
	stats.set_bool(MPX() .. "AWD_CANTCATCHBRA", v)
	stats.set_bool(MPX() .. "AWD_WIZHARD", v)
	stats.set_bool(MPX() .. "AWD_APEESCAP", v)
	stats.set_bool(MPX() .. "AWD_MONKEYKIND", v)
	stats.set_bool(MPX() .. "AWD_AQUAAPE", v)
	stats.set_bool(MPX() .. "AWD_KEEPFAITH", v)
	stats.set_bool(MPX() .. "AWD_vLOVE", v)
	stats.set_bool(MPX() .. "AWD_NEMESIS", v)
	stats.set_bool(MPX() .. "AWD_FRIENDZONED", v)
	stats.set_bool(MPX() .. "IAP_CHALLENGE_0", v)
	stats.set_bool(MPX() .. "IAP_CHALLENGE_1", v)
	stats.set_bool(MPX() .. "IAP_CHALLENGE_2", v)
	stats.set_bool(MPX() .. "IAP_CHALLENGE_3", v)
	stats.set_bool(MPX() .. "IAP_CHALLENGE_4", v)
	stats.set_bool(MPX() .. "IAP_GOLD_TANK", v)
	stats.set_bool(MPX() .. "SCGW_WON_NO_DEATHS", v)
	stats_set_packed_bools(26810, 27257, v)
	stats_set_packed_bools(28098, 28353, v)
end

local function unlock_awards_sspecial(v)
	stats.set_bool(MPX() .. "AWD_KINGOFQUB3D", v)
	stats.set_bool(MPX() .. "AWD_QUBISM", v)
	stats.set_bool(MPX() .. "AWD_QUIBITS", v)
	stats.set_bool(MPX() .. "AWD_GODOFQUB3D", v)
	stats.set_bool(MPX() .. "AWD_ELEVENELEVEN", v)
	stats.set_bool(MPX() .. "AWD_GOFOR11TH", v)
	stats_set_packed_bools(30227, 30482, v)
end

local function unlock_awards_cayo_perico1(v1, v2, v3, v4, v5, v6, v7)
	stats.set_int(MPX() .. "AWD_FILL_YOUR_BAGS", v1)
	stats.set_int(MPX() .. "AWD_SUNSET", v2)
	stats.set_int(MPX() .. "AWD_KEINEMUSIK", v2)
	stats.set_int(MPX() .. "AWD_PALMS_TRAX", v2)
	stats.set_int(MPX() .. "AWD_MOODYMANN", v2)
	stats.set_int(MPX() .. "AWD_TREASURE_HUNTER", v3)
	stats.set_int(MPX() .. "AWD_WRECK_DIVING", v3)
	stats.set_int(MPX() .. "AWD_LOSTANDFOUND", v4)
	stats.set_int(MPX() .. "H4_PLAYTHROUGH_STATUS", v5)
	stats.set_int(MPX() .. "AWD_WELL_PREPARED", v6)
	stats.set_int(MPX() .. "H4_H4_DJ_MISSIONS", v7)
	stats.set_int(MPX() .. "H4CNF_APPROACH", v7)
	stats.set_int(MPX() .. "H4_MISSIONS", v7)
end

local function unlock_awards_cayo_perico2(v)
	stats.set_bool(MPX() .. "AWD_INTELGATHER", v)
	stats.set_bool(MPX() .. "AWD_COMPOUNDINFILT", v)
	stats.set_bool(MPX() .. "AWD_LOOT_FINDER", v)
	stats.set_bool(MPX() .. "AWD_MAX_DISRUPT", v)
	stats.set_bool(MPX() .. "AWD_THE_ISLAND_HEIST", v)
	stats.set_bool(MPX() .. "AWD_GOING_ALONE", v)
	stats.set_bool(MPX() .. "AWD_TEAM_WORK", v)
	stats.set_bool(MPX() .. "AWD_MIXING_UP", v)
	stats.set_bool(MPX() .. "AWD_TEAM_WORK", v)
	stats.set_bool(MPX() .. "AWD_MIXING_UP", v)
	stats.set_bool(MPX() .. "AWD_PRO_THIEF", v)
	stats.set_bool(MPX() .. "AWD_CAT_BURGLAR", v)
	stats.set_bool(MPX() .. "AWD_ONE_OF_THEM", v)
	stats.set_bool(MPX() .. "AWD_GOLDEN_GUN", v)
	stats.set_bool(MPX() .. "AWD_ELITE_THIEF", v)
	stats.set_bool(MPX() .. "AWD_PROFESSIONAL", v)
	stats.set_bool(MPX() .. "AWD_HELPING_OUT", v)
	stats.set_bool(MPX() .. "AWD_COURIER", v)
	stats.set_bool(MPX() .. "AWD_PARTY_VIBES", v)
	stats.set_bool(MPX() .. "AWD_HELPING_HAND", v)
	stats.set_bool(MPX() .. "AWD_ELEVENELEVEN", v)
	stats.set_bool(MPX() .. "COMPLETE_H4_F_USING_VETIR", v)
	stats.set_bool(MPX() .. "COMPLETE_H4_F_USING_LONGFIN", v)
	stats.set_bool(MPX() .. "COMPLETE_H4_F_USING_ANNIH", v)
	stats.set_bool(MPX() .. "COMPLETE_H4_F_USING_ALKONOS", v)
	stats.set_bool(MPX() .. "COMPLETE_H4_F_USING_PATROLB", v)
	stats_set_packed_bools(30515, 30706, v)
end

local function unlock_awards_tuners1(v1, v2, v3, v4)
	stats.set_int(MPX() .. "AWD_TEST_CAR", v1)
	stats.set_int(MPX() .. "AWD_CAR_CLUB_MEM", v2)
	stats.set_int(MPX() .. "AWD_CAR_EXPORT", v2)
	stats.set_int(MPX() .. "AWD_ROBBERY_CONTRACT", v2)
	stats.set_int(MPX() .. "AWD_FACES_OF_DEATH", v2)
	stats.set_int(MPX() .. "AWD_SPRINTRACER", v3)
	stats.set_int(MPX() .. "AWD_STREETRACER", v3)
	stats.set_int(MPX() .. "AWD_PURSUITRACER", v3)
	stats.set_int(MPX() .. "AWD_AUTO_SHOP", v3)
	stats.set_int(MPX() .. "AWD_GROUNDWORK", v4)
end

local function unlock_awards_tuners2(v)
	stats.set_bool(MPX() .. "AWD_CAR_CLUB", v)
	stats.set_bool(MPX() .. "AWD_PRO_CAR_EXPORT", v)
	stats.set_bool(MPX() .. "AWD_UNION_DEPOSITORY", v)
	stats.set_bool(MPX() .. "AWD_MILITARY_CONVOY", v)
	stats.set_bool(MPX() .. "AWD_FLEECA_BANK", v)
	stats.set_bool(MPX() .. "AWD_FREIGHT_TRAIN", v)
	stats.set_bool(MPX() .. "AWD_BOLINGBROKE_ASS", v)
	stats.set_bool(MPX() .. "AWD_IAA_RAID", v)
	stats.set_bool(MPX() .. "AWD_METH_JOB", v)
	stats.set_bool(MPX() .. "AWD_BUNKER_RAID", v)
	stats.set_bool(MPX() .. "AWD_STRAIGHT_TO_VIDEO", v)
	stats.set_bool(MPX() .. "AWD_MONKEY_C_MONKEY_DO", v)
	stats.set_bool(MPX() .. "AWD_TRAINED_TO_KILL", v)
	stats.set_bool(MPX() .. "AWD_DIRECTOR", v)
	stats_set_packed_bools(31707, 32282, v)
end

local function unlock_awards_contract1(v1, v2, v3, v4, v5, v6, v7)
	stats.set_int(MPX() .. "FIXER_EARNINGS", v1)
	stats.set_int(MPX() .. "FIXER_COUNT", v2)
	stats.set_int(MPX() .. "FIXER_SC_VEH_RECOVERED", v3)
	stats.set_int(MPX() .. "FIXER_SC_VAL_RECOVERED", v3)
	stats.set_int(MPX() .. "FIXER_SC_GANG_TERMINATED", v3)
	stats.set_int(MPX() .. "FIXER_SC_VIP_RESCUED", v3)
	stats.set_int(MPX() .. "FIXER_SC_ASSETS_PROTECTED", v3)
	stats.set_int(MPX() .. "FIXER_SC_EQ_DESTROYED", v3)
	stats.set_int(MPX() .. "AWD_PRODUCER", v4)
	stats.set_int(MPX() .. "AWD_CONTRACTOR", v5)
	stats.set_int(MPX() .. "AWD_COLD_CALLER", v5)
	stats.set_int(MPX() .. "FIXERTELEPHONEHITSCOMPL", v6)
	stats.set_int(MPX() .. "PAYPHONE_BONUS_KILL_METHOD", v6)
	stats.set_int(MPX() .. "PAYPHONE_BONUS_KILL_METHOD", v7)
	stats.set_int(MPX() .. "FIXER_GENERAL_BS", v7)
	stats.set_int(MPX() .. "FIXER_COMPLETED_BS", v7)
	stats.set_int(MPX() .. "FIXER_STORY_BS", v7)
	stats.set_int(MPX() .. "FIXER_STORY_STRAND", v7)
	stats.set_int(MPX() .. "FIXER_STORY_COOLDOWN", v7)
end

local function unlock_awards_contract2(v)
	stats.set_bool(MPX() .. "AWD_TEEING_OFF", v)
	stats.set_bool(MPX() .. "AWD_PARTY_NIGHT", v)
	stats.set_bool(MPX() .. "AWD_BILLIONAIRE_GAMES", v)
	stats.set_bool(MPX() .. "AWD_HOOD_PASS", v)
	stats.set_bool(MPX() .. "AWD_STUDIO_TOUR", v)
	stats.set_bool(MPX() .. "AWD_DONT_MESS_DRE", v)
	stats.set_bool(MPX() .. "AWD_BACKUP", v)
	stats.set_bool(MPX() .. "AWD_SHORTFRANK_1", v)
	stats.set_bool(MPX() .. "AWD_SHORTFRANK_2", v)
	stats.set_bool(MPX() .. "AWD_SHORTFRANK_3", v)
	stats.set_bool(MPX() .. "AWD_CONTR_KILLER", v)
	stats.set_bool(MPX() .. "AWD_DOGS_BEST_FRIEND", v)
	stats.set_bool(MPX() .. "AWD_MUSIC_STUDIO", v)
	stats.set_bool(MPX() .. "AWD_SHORTLAMAR_1", v)
	stats.set_bool(MPX() .. "AWD_SHORTLAMAR_2", v)
	stats.set_bool(MPX() .. "AWD_SHORTLAMAR_3", v)
	stats.set_bool(MPX() .. "BS_FRANKLIN_DIALOGUE_0", v)
	stats.set_bool(MPX() .. "BS_FRANKLIN_DIALOGUE_1", v)
	stats.set_bool(MPX() .. "BS_FRANKLIN_DIALOGUE_2", v)
	stats.set_bool(MPX() .. "BS_IMANI_D_APP_SETUP", v)
	stats.set_bool(MPX() .. "BS_IMANI_D_APP_STRAND", v)
	stats.set_bool(MPX() .. "BS_IMANI_D_APP_PARTY", v)
	stats.set_bool(MPX() .. "BS_IMANI_D_APP_PARTY_2", v)
	stats.set_bool(MPX() .. "BS_IMANI_D_APP_PARTY_F", v)
	stats.set_bool(MPX() .. "BS_IMANI_D_APP_BILL", v)
	stats.set_bool(MPX() .. "BS_IMANI_D_APP_BILL_2", v)
	stats.set_bool(MPX() .. "BS_IMANI_D_APP_BILL_F", v)
	stats.set_bool(MPX() .. "BS_IMANI_D_APP_HOOD", v)
	stats.set_bool(MPX() .. "BS_IMANI_D_APP_HOOD_2", v)
	stats.set_bool(MPX() .. "BS_IMANI_D_APP_HOOD_F", v)
	stats_set_packed_bools(32283, 32474, v)
end

local function unlock_awards_drug_wars1(v1, v2)
	stats.set_int(MPX() .. "AWD_CALLME", v1)
	stats.set_int(MPX() .. "AWD_CHEMCOMPOUNDS", v1)
	stats.set_int(MPX() .. "AWD_RUNRABBITRUN", v2)
end

local function unlock_awards_drug_wars2(v)
	stats.set_bool(MPX() .. "AWD_ACELIQUOR", v)
	stats.set_bool(MPX() .. "AWD_TRUCKAMBUSH", v)
	stats.set_bool(MPX() .. "AWD_LOSTCAMPREV", v)
	stats.set_bool(MPX() .. "AWD_ACIDTRIP", v)
	stats.set_bool(MPX() .. "AWD_HIPPYRIVALS", v)
	stats.set_bool(MPX() .. "AWD_TRAINCRASH", v)
	stats.set_bool(MPX() .. "AWD_BACKUPB", v)
	stats.set_bool(MPX() .. "AWD_GETSTARTED", v)
	stats.set_bool(MPX() .. "AWD_CHEMREACTION", v)
	stats.set_bool(MPX() .. "AAWD_WAREHODEFEND", v)
	stats.set_bool(MPX() .. "AWD_ATTACKINVEST", v)
	stats.set_bool(MPX() .. "AWD_RESCUECOOK", v)
	stats.set_bool(MPX() .. "AWD_DRUGTRIPREHAB", v)
	stats.set_bool(MPX() .. "AWD_CARGOPLANE", v)
	stats.set_bool(MPX() .. "AWD_BACKUPB2", v)
	stats.set_bool(MPX() .. "AWD_TAXISTAR", v)
end

local function unlock_awards_chop_shop1(v1, v2, v3)
	stats.set_int(MPX() .. "AWD_CAR_DEALER", v1)
	stats.set_int(MPX() .. "AWD_SECOND_HAND_PARTS", v1)
	stats.set_int(MPX() .. "AWD_PREP_WORK", v2)
	stats.set_int(MPX() .. "AWD_VEHICLE_ROBBERIES", v3)
	stats.set_int(MPX() .. "AWD_TOW_TRUCK_SERVICE", v3)
end

local function unlock_awards_chop_shop2(v)
	stats.set_bool(MPX() .. "AWD_MAZE_BANK_ROBBERY", v)
	stats.set_bool(MPX() .. "AWD_CARGO_SHIP_ROBBERY", v)
	stats.set_bool(MPX() .. "AWD_DIAMOND_CASINO_ROBBERY", v)
	stats.set_bool(MPX() .. "AWD_MISSION_ROW_ROBBERY", v)
	stats.set_bool(MPX() .. "AWD_SUBMARINE_ROBBERY", v)
	stats.set_bool(MPX() .. "AWD_PERFECT_RUN", v)
	stats.set_bool(MPX() .. "AWD_EXTRA_MILE", v)
	stats.set_bool(MPX() .. "AWD_BOLINGBROKE", v)
	stats.set_bool(MPX() .. "AWD_GETTING_SET_UP", v)
	stats.set_bool(MPX() .. "AWD_CHICKEN_FACTORY_RAID", v)
	stats.set_bool(MPX() .. "AWD_HELPING_HAND2", v)
	stats.set_bool(MPX() .. "AWD_SURPRISE_ATTACK", v)
	stats.set_bool(MPX() .. "AWD_ALL_OUT_RAID", v)
	stats.set_bool(MPX() .. "AWD_WEAPON_ARSENAL", v)
	stats.set_bool(MPX() .. "AWD_HELPING_HAND2", v)
end


local function set_awards_arcade_scgw_init(v1, v2, v3, v4, v5, v6, v7, v8, v9, v10)
	stats.set_int(MPX() .. "SCGW_INITIALS_0", v1)
	stats.set_int(MPX() .. "SCGW_INITIALS_1", v2)
	stats.set_int(MPX() .. "SCGW_INITIALS_2", v3)
	stats.set_int(MPX() .. "SCGW_INITIALS_3", v4)
	stats.set_int(MPX() .. "SCGW_INITIALS_4", v5)
	stats.set_int(MPX() .. "SCGW_INITIALS_5", v6)
	stats.set_int(MPX() .. "SCGW_INITIALS_6", v7)
	stats.set_int(MPX() .. "SCGW_INITIALS_7", v8)
	stats.set_int(MPX() .. "SCGW_INITIALS_8", v9)
	stats.set_int(MPX() .. "SCGW_INITIALS_9", v10)
end

local function set_awards_arcade_footage_init(v1, v2, v3, v4, v5, v6, v7, v8, v9, v10)
	stats.set_int(MPX() .. "FOOTAGE_INITIALS_0", v1)
	stats.set_int(MPX() .. "FOOTAGE_INITIALS_1", v2)
	stats.set_int(MPX() .. "FOOTAGE_INITIALS_2", v3)
	stats.set_int(MPX() .. "FOOTAGE_INITIALS_3", v4)
	stats.set_int(MPX() .. "FOOTAGE_INITIALS_4", v5)
	stats.set_int(MPX() .. "FOOTAGE_INITIALS_5", v6)
	stats.set_int(MPX() .. "FOOTAGE_INITIALS_6", v7)
	stats.set_int(MPX() .. "FOOTAGE_INITIALS_7", v8)
	stats.set_int(MPX() .. "FOOTAGE_INITIALS_8", v9)
	stats.set_int(MPX() .. "FOOTAGE_INITIALS_9", v10)
end

local function set_awards_arcade_footage_score(v1, v2, v3, v4, v5, v6, v7, v8, v9, v10)
	stats.set_int(MPX() .. "FOOTAGE_SCORE_0", v1)
	stats.set_int(MPX() .. "FOOTAGE_SCORE_1", v2)
	stats.set_int(MPX() .. "FOOTAGE_SCORE_2", v3)
	stats.set_int(MPX() .. "FOOTAGE_SCORE_3", v4)
	stats.set_int(MPX() .. "FOOTAGE_SCORE_4", v5)
	stats.set_int(MPX() .. "FOOTAGE_SCORE_5", v6)
	stats.set_int(MPX() .. "FOOTAGE_SCORE_6", v7)
	stats.set_int(MPX() .. "FOOTAGE_SCORE_7", v8)
	stats.set_int(MPX() .. "FOOTAGE_SCORE_8", v9)
	stats.set_int(MPX() .. "FOOTAGE_SCORE_9", v10)
end

local unlock_prem = menu.my_root():list("Unlocks")


unlock_prem:action("Unlock All", {}, "", function()
    unlock_awards_victory1(100, 50, 25, 10)
    unlock_awards_victory2(1500, 800, 750, 500, 250, 3593, 1002)
    unlock_awards_victory3(true)
    unlock_awards_general1(50000, 500, 200, 100, 50, 25)
    unlock_awards_general2(100, 25, 1598)
    unlock_awards_general3(true)
    unlock_awards_weapons(1000, -1)
    unlock_awards_crimes(32698547, 18000000, 5000, 4500, 4000, 3593, 1002, 1000, 833, 800, 700, 650, 500, 300, 168, 138, 120, 100, 98, 50, 48, 28, 25, 20, 10)
    unlock_awards_vehicles1(2069146067, 1000, 500, 100, 50, 30, 25, 20, 5, 4, -1)
    unlock_awards_vehicles2(true)
    unlock_awards_combat1(10000, 1000, 900, 700, 500, 499, 100, 50, 25)
    unlock_awards_combat2(true)
    unlock_awards_heists1(50, 25, -1)
    unlock_awards_heists2(25, -1, true)
    unlock_awards_heists3(true)
    unlock_awards_dday1(10, -1, -229384)
    unlock_awards_dday2(100, true)
    unlock_awards_dday3(true)
    unlock_awards_ahours1(20721002, 5721002, 3600000, 784672, 507822, 1001, 1000, 700, 200, 120, 100, 20, 4, -1)
    unlock_awards_ahours2(true)
    unlock_awards_arena_war1(86400000, 5055000, 1000000, 61000, 55000, 1000, 500, 200, 100, 50, 20, 0, -1)
    unlock_awards_arena_war2(true)
    unlock_awards_dcasino_resort1(50, 5, -1)
    unlock_awards_dcasino_resort2(true)
    unlock_awards_dcasino1(3000000, 1000000, 950000, 100000, 40000, 100, 50, 40, 20, -1)
    unlock_awards_dcasino2(true)
    set_awards_arcade_scgw_init(69644, 50333, 63512, 46136, 21638, 2133, 1215, 2444, 38023, 2233)
    set_awards_arcade_footage_init(0, 64, 8457, 91275, 53260, 78663, 25103, 102401, 12672, 74380)
    set_awards_arcade_footage_score(284544, 275758, 100000, 90000, 80000, 70000, 60000, 50000, 40000, 30000)
    unlock_awards_arcade1(69644, INT_MAX + 1, 3000000, 1000000, 950000, 100000, 40000, 50, 40, 20, -1)
    unlock_awards_arcade2(true)
    unlock_awards_sspecial(true)
    unlock_awards_cayo_perico1(1000000000, 1800000, 1000000, 500000, 100, 80, -1)
    unlock_awards_cayo_perico2(true)
    unlock_awards_tuners1(240, 100, 50, 40)
    unlock_awards_tuners2(true)
    unlock_awards_contract1(19734860, 510, 85, 60, 50, 10, -1)
    unlock_awards_contract2(true)
    unlock_awards_drug_wars1(50, 5)
    unlock_awards_drug_wars2(true)
    unlock_awards_chop_shop1(5000000, 100, 50)
    unlock_awards_chop_shop2(true)
end)



unlock_prem:action("Victory", {}, "", function()
	unlock_awards_victory1(100, 50, 25, 10)
	unlock_awards_victory2(1500, 800, 750, 500, 250, 3593, 1002)
	unlock_awards_victory3(true)
end)

unlock_prem:action("General", {}, "", function()
	unlock_awards_general1(50000, 500, 200, 100, 50, 25)
	unlock_awards_general2(100, 25, 1598)
	unlock_awards_general3(true)
end)

unlock_prem:action("Weapons", {}, "", function() unlock_awards_weapons(1000, -1) end)

unlock_prem:action("Crimes", {}, "", function() unlock_awards_crimes(32698547, 18000000, 5000, 4500, 4000, 3593, 1002, 1000, 833, 800, 700, 650, 500, 300, 168, 138, 120, 100, 98, 50, 48, 28, 25, 20, 10) end)

unlock_prem:action("Vehicles", {}, "", function()
	unlock_awards_vehicles1(2069146067, 1000, 500, 100, 50, 30, 25, 20, 5, 4, -1)
	unlock_awards_vehicles2(true)
end)

unlock_prem:action("Combat", {}, "", function()
	unlock_awards_combat1(10000, 1000, 900, 700, 500, 499, 100, 50, 25)
	unlock_awards_combat2(true)
end)

unlock_prem:action("Heists", {}, "", function()
	unlock_awards_heists1(50, 25, -1)
	unlock_awards_heists2(25, -1, true)
	unlock_awards_heists3(true)
end)

unlock_prem:action("Doomsday", {}, "", function()
	for i = 16, 48, 8 do
		stats.set_masked_int(MPX() .. "DLCSMUGCHARPSTAT_INT260", 3, i, 8)
	end
	unlock_awards_dday1(10, -1, -229384)
	unlock_awards_dday2(100, true)
	unlock_awards_dday3(true)
end)

unlock_prem:action("After Hours", {}, "", function()
	stats.set_masked_int(MPX() .. "BUSINESSBATPSTAT_INT380", 20, 0, 8)
	stats.set_masked_int(MPX() .. "BUSINESSBATPSTAT_INT379", 50, 8, 8)
	stats.set_masked_int(MPX() .. "BUSINESSBATPSTAT_INT379", 100, 16, 8)
	stats.set_masked_int(MPX() .. "BUSINESSBATPSTAT_INT379", 20, 24, 8)
	stats.set_masked_int(MPX() .. "BUSINESSBATPSTAT_INT379", 80, 32, 8)
	stats.set_masked_int(MPX() .. "BUSINESSBATPSTAT_INT379", 60, 40, 8)
	stats.set_masked_int(MPX() .. "BUSINESSBATPSTAT_INT379", 40, 48, 8)
	stats.set_masked_int(MPX() .. "BUSINESSBATPSTAT_INT379", 10, 56, 8)
	unlock_awards_ahours1(20721002, 5721002, 3600000, 784672, 507822, 1001, 1000, 700, 200, 120, 100, 20, 4, -1)
	unlock_awards_ahours2(true)
end)

unlock_prem:action("Arena War", {}, "", function()
	stats.set_masked_int(MPX() .. "ARENAWARSPSTAT_INT", 1, 35, 8)
	unlock_awards_arena_war1(86400000, 5055000, 1000000, 61000, 55000, 1000, 500, 200, 100, 50, 20, 0, -1)
	unlock_awards_arena_war2(true)
end)

unlock_prem:action("Diamond Casino n Resort", {}, "", function()
	unlock_awards_dcasino_resort1(50, 5, -1)
	unlock_awards_dcasino_resort2(true)
end)

unlock_prem:action("Diamond Casino Heist", {}, "", function()
	unlock_awards_dcasino1(3000000, 1000000, 950000, 100000, 40000, 100, 50, 40, 20, -1)
	unlock_awards_dcasino2(true)
end)

unlock_prem:action("Arcade", {}, "", function()
	set_awards_arcade_scgw_init(69644, 50333, 63512, 46136, 21638, 2133, 1215, 2444, 38023, 2233)
	set_awards_arcade_footage_init(0, 64, 8457, 91275, 53260, 78663, 25103, 102401, 12672, 74380)
	set_awards_arcade_footage_score(284544, 275758, 100000, 90000, 80000, 70000, 60000, 50000, 40000, 30000)
	unlock_awards_arcade1(69644, INT_MAX + 1, 3000000, 1000000, 950000, 100000, 40000, 50, 40, 20, -1)
	unlock_awards_arcade2(true)
end)

unlock_prem:action("LS Summer Special", {}, "", function()
	stats.set_masked_int(MPX() .. "SU20PSTAT_INT", 1, 35, 8)
	unlock_awards_sspecial(true)
end)

unlock_prem:action("Cayo Perico", {}, "", function()
	unlock_awards_cayo_perico1(1000000000, 1800000, 1000000, 500000, 100, 80, -1)
	unlock_awards_cayo_perico2(true)
end)

unlock_prem:action("LS Tuners", {}, "", function()
	unlock_awards_tuners1(240, 100, 50, 40)
	unlock_awards_tuners2(true)
end)

unlock_prem:action("Contract", {}, "", function()
	unlock_awards_contract1(19734860, 510, 85, 60, 50, 10, -1)
	unlock_awards_contract2(true)
end)

unlock_prem:action("LS Drug Wars", {}, "", function()
	unlock_awards_drug_wars1(50, 5)
	unlock_awards_drug_wars2(true)
end)

unlock_prem:action("Chop Shop", {}, "", function()
	unlock_awards_chop_shop1(5000000, 100, 50)
	unlock_awards_chop_shop2(true)
end)




----------------------------------------------------------
util.on_pre_stop(function()
    menu.trigger_commands("clearnodelay" .. " on")
    menu.trigger_commands("cleararea")
    util.toast(dicionary[cur_lang].CLEANED_GOODBYE)
end)

util.keep_running()

util.show_corner_help(dicionary[cur_lang].LOADED_MESSAGE .. SCRIPT_FILENAME ..
                          dicionary[cur_lang].W_MESSAGE1 ..
                          SOCIALCLUB.SC_ACCOUNT_INFO_GET_NICKNAME() ..
                          dicionary[cur_lang].W_MESSAGE2)





