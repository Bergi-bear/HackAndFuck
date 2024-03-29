function InitGlobals()
end

function CreateUnitsForPlayer0()
    local p = Player(0)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("H000"), -455.1, 84.7, 343.860, FourCC("H000"))
    SelectHeroSkill(u, FourCC("A000"))
    IssueImmediateOrder(u, "")
end

function CreateUnitsForPlayer1()
    local p = Player(1)
    local u
    local unitID
    local t
    local life
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 256.3, 313.6, 84.092, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 224.4, 136.7, 352.628, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 213.9, -12.1, 63.020, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 248.4, -110.7, 105.076, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 321.7, -159.3, 258.132, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 334.7, 141.3, 91.761, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 375.3, -99.7, 351.321, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 385.1, -159.5, 271.382, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 304.0, -40.6, 345.904, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), 280.6, 43.7, 75.094, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -207.5, 640.4, 175.677, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -239.0, 582.8, 93.661, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -210.9, 504.6, 236.048, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -177.3, 497.6, 43.189, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -146.2, 508.8, 339.807, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -124.0, 566.6, 159.197, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -133.2, 631.2, 207.285, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -165.8, 654.4, 158.713, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -184.3, 576.9, 179.962, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -862.2, 582.1, 305.264, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -958.2, 361.2, 210.515, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -967.4, 291.1, 301.441, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -933.5, 259.3, 99.902, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -879.8, 269.8, 202.352, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -842.4, 330.5, 286.928, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -850.9, 382.4, 310.022, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -881.3, 395.3, 319.932, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -924.4, 355.5, 287.576, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -1001.6, -519.4, 92.156, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -941.4, -594.2, 293.421, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -888.0, -577.0, 110.130, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -918.1, -505.7, 330.149, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -947.2, -472.1, 255.660, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -961.0, -522.8, 281.731, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -924.3, -560.6, 350.233, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -204.4, -874.5, 317.932, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -26.5, -889.2, 62.086, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -127.9, -749.0, 83.872, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -131.2, -823.4, 346.025, FourCC("hpea"))
    u = BlzCreateUnitWithSkin(p, FourCC("hpea"), -104.4, -862.0, 231.632, FourCC("hpea"))
end

function CreatePlayerBuildings()
end

function CreatePlayerUnits()
    CreateUnitsForPlayer0()
    CreateUnitsForPlayer1()
end

function CreateAllUnits()
    CreatePlayerBuildings()
    CreatePlayerUnits()
end

--CUSTOM_CODE
b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'

-- encoding
-- заменяем всё на math.fmod()
function enc(data)
  return ((data:gsub('.', function(x)
    local r,b='',x:byte()
    for i=8,1,-1 do r=r..(b%2^i-b%2^(i-1)>0 and '1' or '0') end
    return r;
  end)..'0000'):gsub('%d%d%d?%d?%d?%d?', function(x)
    if (#x < 6) then return '' end
    local c=0
    for i=1,6 do c=c+(x:sub(i,i)=='1' and 2^(6-i) or 0) end
    return b:sub(c+1,c+1)
  end)..({ '', '==', '=' })[#data%3+1])
end

-- decoding
function dec(data)
  data = string.gsub(data, '[^'..b..'=]', '')
  return (data:gsub('.', function(x)
    if (x == '=') then return '' end
    local r,f='',(b:find(x)-1)
    for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end
    return r;
  end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x)
    if (#x ~= 8) then return '' end
    local c=0
    for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end
    return string.char(c)
  end))
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 06.10.2021 0:00
---
function ReturnFPS()
    local fps = BlzGetFrameByName("ResourceBarFrame", 0)
    BlzFrameSetVisible(fps, true)
    BlzFrameClearAllPoints(fps)
    BlzFrameSetAbsPoint(fps, FRAMEPOINT_CENTER, 0.95, 0.62)
end

function HideEverything()
    BlzFrameSetAbsPoint(BlzGetFrameByName("ConsoleUIBackdrop", 0), FRAMEPOINT_TOPRIGHT, 0, 0)
    for i = 0, 11 do
        BlzFrameSetVisible(BlzGetFrameByName("CommandButton_" .. i, 0), false) --отключить
    end
    BlzHideOriginFrames(true)--скрыть всё
    BlzFrameSetScale(BlzFrameGetChild(BlzGetFrameByName("ConsoleUI", 0), 5), 0.001) --рамка мёртвой зоны отключение
end

function MenuFrame()
    BlzFrameSetVisible(BlzGetFrameByName("UpperButtonBarFrame", 0), true)
    for i = 0, 3 do
        --local i=0
        local f10 = BlzGetOriginFrame(ORIGIN_FRAME_SYSTEM_BUTTON, i)
        if i == 0 then
            BlzFrameSetParent(f10, BlzGetFrameByName("ConsoleUIBackdrop", 0))
            BlzFrameSetVisible(f10, true)
            BlzFrameClearAllPoints(f10)
            BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.65 + (0.08 * 2), 0.59)
        elseif i == 1 then
            BlzFrameSetVisible(f10, false)
        elseif i == 2 then
            BlzFrameSetParent(f10, BlzGetFrameByName("ConsoleUIBackdrop", 0))
            BlzFrameSetVisible(f10, true)
            BlzFrameClearAllPoints(f10)
            BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.65 + (0.08 * 1), 0.59)
        elseif i == 3 then
            BlzFrameSetParent(f10, BlzGetFrameByName("ConsoleUIBackdrop", 0))
            BlzFrameSetVisible(f10, true)
            BlzFrameClearAllPoints(f10)
            BlzFrameSetAbsPoint(f10, FRAMEPOINT_CENTER, 0.65 + (0.08 * i), 0.59)
        end
    end
end

function CreateAndStartClock()

	local charges= BlzCreateFrameByType("BACKDROP", "Face", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), "", 0)
	local new_FrameChargesText = BlzCreateFrameByType("TEXT", "ButtonChargesText", charges, "", 0)

	BlzFrameSetTexture(charges, "UI\\Widgets\\Console\\Human\\CommandButton\\human-button-lvls-overlay", 0, true)
	BlzFrameSetSize(charges, 0.08, 0.02)
	BlzFrameSetAbsPoint(charges, FRAMEPOINT_CENTER,0.48 , 0.6-0.01)
	--BlzFrameSetPoint(charges, FRAMEPOINT_BOTTOM, wood, FRAMEPOINT_BOTTOM, 0,0)
	BlzFrameSetText(new_FrameChargesText, Zero(0)..":"..Zero(0)..":"..Zero(0))
	BlzFrameSetPoint(new_FrameChargesText, FRAMEPOINT_CENTER, charges, FRAMEPOINT_CENTER, 0.,0.)
	local sec=0
	local min=0
	local h=0
	TimerStart(CreateTimer(), 1, true, function()
		sec=sec+1
		if sec==60 then
			sec=0
			min=min+1
		end
		if min==60 then
			min=0
			h=h+1
		end

		BlzFrameSetText(new_FrameChargesText, Zero(h)..":"..Zero(min)..":"..Zero(sec))
	end)
end

function Zero(s)
	local ns=""
	if string.len(s)==1 then
		ns="0"..s
	else
		ns=s
	end
	return ns
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 05.10.2021 18:44
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()
        TimerStart(CreateTimer(), .5, false, function()
            DestroyTimer(GetExpiredTimer())
            --HideEverything()
            --ReturnFPS()
            --MenuFrame()
            --CreateAndStartClock()
        end)

    end
end

TIMER_PERIOD = 1 / 32
TIMER_PERIOD64 = 1 / 64

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 07.11.2021 3:21
---
function L(ru, en)
    if en=="" then
        en=ru
    end
    return BlzGetLocale()=="ruRU" and ru or en
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 10.01.2020 23:44
---
---@param x real
---@param y real
---@return boolean
function InMapXY(x, y)
	return x > GetRectMinX(bj_mapInitialPlayableArea) and x < GetRectMaxX(bj_mapInitialPlayableArea) and y > GetRectMinY(bj_mapInitialPlayableArea) and y < GetRectMaxY(bj_mapInitialPlayableArea)
end

---@param x real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetX(x, distance, angle)
	return x + distance * math.cos(angle)
end

---@param y real
---@param distance real
---@param angle real radian
---@return real
function GetPolarOffsetY(y, distance, angle)
	return y + distance * math.sin(angle)
end

---@param x real
---@param distance real
---@param angle real degrees
---@return real
function MoveX(x, distance, angle)
	return x + distance * math.cos(angle * bj_DEGTORAD)
end

---@param y real
---@param distance real
---@param angle real degrees
---@return real
function MoveY(y, distance, angle)
	return y + distance * math.sin(angle * bj_DEGTORAD)
end


local GetTerrainZ_location = Location(0, 0)
---@param x real
---@param y real
---@return real
function GetTerrainZ(x, y)
	MoveLocation(GetTerrainZ_location, x, y)
	return GetLocationZ(GetTerrainZ_location)
end

---@param target unit
---@return real
function GetUnitZ(target)
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	return GetLocationZ(GetTerrainZ_location) + GetUnitFlyHeight(target)
end

---@param target unit
---@param z real
function SetUnitZ(target, z)
	UnitAddAbility(target, FourCC('Aave'))
	UnitRemoveAbility(target, FourCC('Aave'))
	MoveLocation(GetTerrainZ_location, GetUnitX(target), GetUnitY(target))
	SetUnitFlyHeight(target, z - GetLocationZ(GetTerrainZ_location), 0)
end

---@param h real максимальная высота в прыжке на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки, где следует взять высоту по параболе
---@return real
function ParabolaZ (h, d, x)
	return (4 * h / d) * (d - x) * (x / d)
end

---@param zs real начальная высота высота одного края дуги
---@param ze real конечная высота высота другого края дуги
---@param h real максимальная высота на середине расстояния (x = d / 2)
---@param d real общее расстояние до цели
---@param x real расстояние от исходной цели до точки
---@return real
function GetParabolaZ(zs, ze, h, d, x)
	return (2 * (zs + ze - 2 * h) * (x / d - 1) + (ze - zs)) * (x / d) + zs
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real
function DistanceBetweenXY(xa, ya, xb, yb)
	local dx = xb - xa
	local dy = yb - ya
	return math.sqrt(dx * dx + dy * dy)
end

---@param xa real
---@param ya real
---@param za real
---@param xb real
---@param yb real
---@param zb real
---@return real
function DistanceBetweenXYZ(xa, ya, za, xb, yb, zb)
	local dx = xb - xa
	local dy = yb - ya
	local dz = zb - za
	return math.sqrt(dx * dx + dy * dy + dz * dz)
end

---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@return real radian
function AngleBetweenXY(xa, ya, xb, yb)
	return math.atan(yb - ya, xb - xa)
end

---@param a real radian
---@param b real radian
---@return real radian
function AngleDifference(a, b)
	local c---@type real
	local d---@type real
	if a > b then
		c = a - b
		d = b - a + 2 * math.pi
	else
		c = b - a
		d = a - b + 2 * math.pi
	end
	return c > d and d or c
end

--@author https://xgm.guru/p/wc3/warden-math
---@param a real degrees
---@param b real degrees
---@return real degrees
function AngleDifferenceDeg(a, b)
	a, b = math.abs(a, 360), math.abs(b, 360)
	local x---@type real
	if (a > b) then
		a, b = b, a
	end
	x = b - 360
	if (b - a > a - x) then
		b = x
	end
	return math.abs(a - b)
end

-- Находит длину перпендикуляра от отрезка, заданного xa, ya, xb, yb к точке, заданной xc, yc
--@author https://xgm.guru/p/wc3/perpendicular
---@param xa real
---@param ya real
---@param xb real
---@param yb real
---@param xc real
---@param yc real
---@return real
function Perpendicular (xa, ya, xb, yb, xc, yc)
	return math.sqrt((xa - xc) * (xa - xc) + (ya - yc) * (ya - yc)) * math.sin(math.atan(yc - ya, xc - xa) - math.atan(yb - ya, xb - xa))
end

--@Hate https://xgm.guru/p/wc3/241479
---@param source unit
---@param x real
---@param y real
function SetUnitPositionSmooth(source, x, y)
	local last_x = GetUnitX(source)
	local last_y = GetUnitY(source)
	local bx
	local by
	--print("Смус выполнена")
	SetUnitPosition(source, x, y)
	if (RAbsBJ(GetUnitX(source) - x) > 0.5) or (RAbsBJ(GetUnitY(source) - y) > 0.5) then
		SetUnitPosition(source, x, last_y)
		bx = RAbsBJ(GetUnitX(source) - x) <= 0.5
		SetUnitPosition(source, last_x, y)
		by = RAbsBJ(GetUnitY(source) - y) <= 0.5

		---
		local dx=math.abs(x-last_x)
		if dx>=100 then
			--print("Телепорт бак в функции Smooth"..dx )
		end
		---
		if bx then
			SetUnitPosition(source, x, last_y)
		elseif by then
			SetUnitPosition(source, last_x, y)
		else
			SetUnitPosition(source, last_x, last_y)
		end
	end
end

--Bergi
function GetUnitXY(unit)
	return GetUnitX(unit),GetUnitY(unit)
end

function MoveXY(x,y, distance, angle)
	return x + distance * math.cos(angle * bj_DEGTORAD),y + distance * math.sin(angle * bj_DEGTORAD)
end

function UnitCollisionOFF(unit)
	UnitAddAbility(unit,FourCC('A000'))
	IssueImmediateOrder(unit,"windwalk")
end

function AngleBetweenUnits(caster,target)
	local yb,ya,xb,xa=GetUnitY(target),GetUnitY(caster),GetUnitX(target),GetUnitX(caster)
	return Atan2BJ(yb - ya, xb - xa)
end

function math.clamp (inb, low, high) --
	return math.min( math.max(inb, low ), high )
end

function math.lerp(a, b, t)
	return a + (b - a) * t
end

function repeatN(t, m)
	return math.clamp(t - math.floor(t / m) * m, 0, m)
end

function lerpTheta(a, b, t)
	local dt = repeatN(b - a, 360)
	if dt>180 then	dt=dt-360 end
	return math.lerp(a, a + dt, t)
end

function AngleBetweenXYZ(x1, y1,z1, x2, y2,z2)
	local a=x1*x2+y1*y2+z1*z2
	local b=math.sqrt(x1*x1+y1*y1+z1*z1)
	local c=math.sqrt(x2*x2+y2*y2+z2*z2)
	return math.acos(a/(b*c))
end

-- функия принадлежности точки сектора
-- x1, x2 - координаты проверяемой точки
-- x2, y2 - координаты вершины сектора
-- orientation - ориентация сектора в мировых координатах
-- width - уголовой размер сектора в градусах
-- radius - окружности которой принадлежит сектор
function IsPointInSector(x1,y1,x2,y2,orientation,width,radius)
	local lenght=DistanceBetweenXY(x1,y1,x2,y2)
	local angle=Acos(Cos(orientation*bj_DEGTORAD)*(x1-x2)/lenght+Sin(orientation*bj_DEGTORAD)*(y1-y2)/lenght )*bj_RADTODEG
	return angle<=width and lenght<=radius
end

function GetParabolaPitch(height,distance,i, speed)
	local f = function(x)
		return ParabolaZ(height, distance, x)
	end

	local df = function(x)
		return ParabolaZDerivative(height, distance, x)
	end
	local x0 = i * speed
	local x1 = x0 + speed
	local thisZ = f(x0)
	local someTangentZ = Tangent(f, df, x0, x1)
	return math.atan(someTangentZ - thisZ, x1 - x0)--pitch
end
function Tangent(f, df, x0, x)
	return f(x0) + df(x0) * (x - x0)
end
function ParabolaZDerivative(height, distance, x)
	return 4 * height / distance / distance * (distance - 2 * x)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 02.08.2021 19:03
---
function normal_sound (s, x, y, volume)
    local snd = CreateSound(s, false, false, false, 10, 10, "")
    if not volume then
        volume = 127
    end
    if not x then
        x = 0
    end
      if not y then
        y = 0
    end
    SetSoundChannel(snd, 1)
    SetSoundVolume(snd, volume)
    StartSound(snd)
    --KillSoundWhenDone(snd)
    return snd
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 27.05.2020 23:15
---
---
---
--[[
do
    local DestroyTimerOrigin = DestroyTimer -- записываем DestroyTimer в переменную
    local PauseTimerCached = PauseTimer -- локальная переменная используется для более быстрого вызова функции в дальнейшем
    function DestroyTimer(t)
        PauseTimerCached(t)  -- вызываем PauseTimer из переменной
        DestroyTimerOrigin(t) -- вызываем DestroyTimer из переменной
    end
end]]
local origDestroyTimer = DestroyTimer
function DestroyTimer(t)

    if t == nil then
        t = GetExpiredTimer()
        if t == nil then
            --print("в функцию разрушения таймера передано что-то не то")
            return
        end

    end
    PauseTimer(t)
    GCountTimers = GCountTimers - 1
    origDestroyTimer(t)
end

local realTimerStart = TimerStart
GCountTimers = 0
TimerStart = function(timer, duration, repeating, callback)
    local pcallback = function()
        if callback == nil then
            return
        end
        local status, err = pcall(callback)
        if not status then
            print(err)
        end
    end
    GCountTimers = GCountTimers + 1
    --print("Запущено таймеров", GCountTimers)
    realTimerStart(timer, duration, repeating, pcallback)
end

local realTriggerAddAction = TriggerAddAction
TriggerAddAction = function(trig, callback)
    local pcallback = function()
        local status, err = pcall(callback)
        if not status then
            print(err)
        end
    end
    realTriggerAddAction(trig, pcallback)
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bear.
--- DateTime: 31.10.2021 21:31
---
do
    local InitGlobalsOrigin = InitGlobals
    function InitGlobals()
        InitGlobalsOrigin()

        --InitTrig_SyncLoadDone()
        TimerStart(CreateTimer(), 1, false, function()
            --InitPreloadStart()
            DestroyTimer(GetExpiredTimer())
        end)
    end
end






function InitPreloadStart()
    --print("Start preload tester")
    --PreloadGenClear()
    SavePath = "save\\fnfScore.txt"
    Preloader(SavePath) --в этот момент данные записываются в имя способности, для каждого игрока свои данные
    local s = BlzGetAbilityTooltip(FourCC('Agyv'), 0) --переменная S хранит асинхронные данные
    --print("AAAAAAA "..s)
    BlzSendSyncData("myprefix", s)
    local i = 0
    if LoadCode[i] then
        if tonumber(LoadedGold[i]) then
            -- код может быть числом, пока что
        else
            print("FirstGame", GetPlayerName(Player(i)))
        end

    end


end

LoadCode = {}

function InitTrig_SyncLoadDone ()
    local gg_trg_SyncLoadDone = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        BlzTriggerRegisterPlayerSyncEvent(gg_trg_SyncLoadDone, Player(i), "myprefix", false)
    end
    TriggerAddAction(gg_trg_SyncLoadDone, function()
        local prefix = BlzGetTriggerSyncPrefix()
        local value = BlzGetTriggerSyncData()
        local i = GetPlayerId(GetTriggerPlayer())
        --print("SyncData="..value)

        if prefix == "myprefix" then
            --print(value,dec(value))
            LoadCode[i] = dec(value)
            AddPoint(S2I(dec(value)))
        end


    end)
end

function SaveResult(SaveCode)
    Preload("\")\ncall BlzSetAbilityTooltip ('Agyv',\"" .. SaveCode .. "\",0)" .. "\n//")
    PreloadGenEnd(SavePath)
    PreloadGenClear()
end


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.11.2021 20:20
---
--[[
Концентрируется внутри себя, ожидая 3 секунды. Затем быстро выстреливает 6 ударами, каждый удар при попадании по противнику взрывается в области 150.
Можно прервать заряд (копит 1 удар каждые 0.5 сек)
]]
function ChargeShoot(unit)
    local data = GetUnitData(unit)
    data.QPowerShotBreak = false
    local chargeMaxTime = 3
    local chargePeriod = 0.5
    TimerStart(CreateTimer(), 0, false, function()
        StunUnit(unit, chargeMaxTime)
        SetUnitTimeScale(unit, 0.1)
        SetUnitAnimationByIndex(unit, 5)
    end)
    local charge = 0
    local chargeCount = 0
    local chargeTimer = CreateTimer()
    local chargeTimerChecker=CreateTimer()
    TimerStart(chargeTimer, chargePeriod, true, function()
        chargeCount = chargeCount + 1
        charge = charge + chargePeriod
        if not data.QPowerShotBreak then
            if charge >= chargeMaxTime then
                --print("полный каст способности")
                CreateSpeedAttack(unit, chargeCount)
                DestroyTimer(GetExpiredTimer())
                DestroyTimer(chargeTimerChecker)
            end
        end
    end)
    --таймер отлова события отмены анимы
    TimerStart(chargeTimerChecker, TIMER_PERIOD64, true, function()
        if data.QPowerShotBreak then
            DestroyTimer(GetExpiredTimer())
            DestroyTimer(chargeTimer)
            --print("способность прервана дострочно, накоплено выстрелов", chargeCount)
            CreateSpeedAttack(unit, chargeCount)
        end
    end)
end

function CreateSpeedAttack(unit, attackCount)
    StunUnit(unit, 10) -- 10 значение от балды, ну типа не важно на сколько станим, ведь стан управление будет вернуто досрочно
    print("делаем ", attackCount, "быстрых аттак")
    local speedAttackPeriod = 0.2
    SetUnitTimeScale(unit, 3)
    SpeedAttackSingle(unit)
    TimerStart(CreateTimer(), speedAttackPeriod, true, function()
        attackCount = attackCount - 1
        if attackCount <= 0 then
            DestroyTimer(GetExpiredTimer())
            SetUnitTimeScale(unit, 1)
            ResetUnitAnimation(unit)
            UnitClearStun(unit)
        else
            SpeedAttackSingle(unit)
        end

    end)
end

function SpeedAttackSingle(unit)
    SetUnitAnimationByIndex(unit, 0)
    CreateAndForceBullet(unit, GetUnitFacing(unit), 40, "Abilities\\Weapons\\Mortar\\MortarMissile.mdl",nil,nil,150)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 04.06.2020 13:52
---
do
	local POWERS   = { 1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048, 4096 }
	local MAX, MIN = POWERS[#POWERS], -POWERS[#POWERS]

	local ABILITY  = {
		--STR: 1 [1-13]
		FourCC('ZxF0'), -- +1
		FourCC('ZxF1'), -- +2
		FourCC('ZxF2'), -- +4
		FourCC('ZxF3'), -- +8
		FourCC('ZxF4'), -- +16
		FourCC('ZxF5'), -- +32
		FourCC('ZxF6'), -- +64
		FourCC('ZxF7'), -- +128
		FourCC('ZxF8'), -- +256
		FourCC('ZxF9'), -- +512
		FourCC('ZxFa'), -- +1024
		FourCC('ZxFb'), -- +2048
		FourCC('ZxFc'), -- -4096
		-- AGI 2 [14-26]
		FourCC('ZxG0'), -- +1
		FourCC('ZxG1'), -- +2
		FourCC('ZxG2'), -- +4
		FourCC('ZxG3'), -- +8
		FourCC('ZxG4'), -- +16
		FourCC('ZxG5'), -- +32
		FourCC('ZxG6'), -- +64
		FourCC('ZxG7'), -- +128
		FourCC('ZxG8'), -- +256
		FourCC('ZxG9'), -- +512
		FourCC('ZxGa'), -- +1024
		FourCC('ZxGb'), -- +2048
		FourCC('ZxGc'), -- -4096
		-- INT 3 [27-39]
		FourCC('ZxH0'), -- +1
		FourCC('ZxH1'), -- +2
		FourCC('ZxH2'), -- +4
		FourCC('ZxH3'), -- +8
		FourCC('ZxH4'), -- +16
		FourCC('ZxH5'), -- +32
		FourCC('ZxH6'), -- +64
		FourCC('ZxH7'), -- +128
		FourCC('ZxH8'), -- +256
		FourCC('ZxH9'), -- +512
		FourCC('ZxHa'), -- +1024
		FourCC('ZxHb'), -- +2048
		FourCC('ZxHc'), -- -4096
		-- DAMAGE 4 [40-52]
		FourCC('ZxB0'), -- +1
		FourCC('ZxB1'), -- +2
		FourCC('ZxB2'), -- +4
		FourCC('ZxB3'), -- +8
		FourCC('ZxB4'), -- +16
		FourCC('ZxB5'), -- +32
		FourCC('ZxB6'), -- +64
		FourCC('ZxB7'), -- +128
		FourCC('ZxB8'), -- +256
		FourCC('ZxB9'), -- +512
		FourCC('ZxBa'), -- +1024
		FourCC('ZxBb'), -- +2048
		FourCC('ZxBc'), -- -4096
		-- ARMOR 5 [53-65]
		FourCC('ZxA0'), -- +1
		FourCC('ZxA1'), -- +2
		FourCC('ZxA2'), -- +4
		FourCC('ZxA3'), -- +8
		FourCC('ZxA4'), -- +16
		FourCC('ZxA5'), -- +32
		FourCC('ZxA6'), -- +64
		FourCC('ZxA7'), -- +128
		FourCC('ZxA8'), -- +256
		FourCC('ZxA9'), -- +512
		FourCC('ZxAa'), -- +1024
		FourCC('ZxAb'), -- +2048
		FourCC('ZxAc'), -- -4096
		-- HP 6 [66-78]
		FourCC('ZxE0'), -- +1
		FourCC('ZxE1'), -- +2
		FourCC('ZxE2'), -- +4
		FourCC('ZxE3'), -- +8
		FourCC('ZxE4'), -- +16
		FourCC('ZxE5'), -- +32
		FourCC('ZxE6'), -- +64
		FourCC('ZxE7'), -- +128
		FourCC('ZxE8'), -- +256
		FourCC('ZxE9'), -- +512
		FourCC('ZxEa'), -- +1024
		FourCC('ZxEb'), -- +2048
		FourCC('ZxEc'), -- -4096
		-- MP 7 [79-91]
		FourCC('ZxC0'), -- +1
		FourCC('ZxC1'), -- +2
		FourCC('ZxC2'), -- +4
		FourCC('ZxC3'), -- +8
		FourCC('ZxC4'), -- +16
		FourCC('ZxC5'), -- +32
		FourCC('ZxC6'), -- +64
		FourCC('ZxC7'), -- +128
		FourCC('ZxC8'), -- +256
		FourCC('ZxC9'), -- +512
		FourCC('ZxCa'), -- +1024
		FourCC('ZxCb'), -- +2048
		FourCC('ZxCc'), -- -4096
		-- SIGHT 8 [92-104]
		FourCC('ZxC0'), -- +1
		FourCC('ZxC1'), -- +2
		FourCC('ZxC2'), -- +4
		FourCC('ZxC3'), -- +8
		FourCC('ZxC4'), -- +16
		FourCC('ZxC5'), -- +32
		FourCC('ZxC6'), -- +64
		FourCC('ZxC7'), -- +128
		FourCC('ZxC8'), -- +256
		FourCC('ZxC9'), -- +512
		FourCC('ZxCa'), -- +1024
		FourCC('ZxCb'), -- +2048
		FourCC('ZxCc'), -- -4096
		-- Attack Speed 9 [105-]
		FourCC('ZxI0'), -- +1
		FourCC('ZxI1'), -- +2
		FourCC('ZxI2'), -- +4
		FourCC('ZxI3'), -- +8
		FourCC('ZxI4'), -- +16
		FourCC('ZxI5'), -- +32
		FourCC('ZxI6'), -- +64
		FourCC('ZxI7'), -- +128
		FourCC('ZxI8'), -- +256
		FourCC('ZxI9'), -- +512
		FourCC('ZxIa'), -- +1024
		FourCC('ZxIb'), -- +2048
		FourCC('ZxIc') -- -4096
	}
	local TYPES    = 1+(#ABILITY / #POWERS)

	---@param target unit
	---@param mod integer
	function UnitClearBonus (target, mod)
		if type(mod) ~= 'number' or mod < 1 or mod >= TYPES then
			return print('UnitGetBonus: Invalid mod', mod)
		end

		for i = 1, #POWERS do
			UnitRemoveAbility(target, ABILITY[(mod - 1) * #POWERS + i])
		end
	end

	---@param target unit
	---@param mod integer
	---@param ammount integer
	---@return boolean
	function UnitSetBonus (target, mod, ammount)
		if type(mod) ~= 'number' or mod < 1 or mod >= TYPES then
			print('UnitSetBonus: Invalid mod', mod)
			return false
		elseif type(ammount) ~= 'number' or ammount < MIN or ammount > MAX then
			print('UnitSetBonus: Bonus too high or low', ammount)
			return false
		end

		local ability = ABILITY[(mod - 1) * #POWERS + #POWERS]
		if ammount < 0 then
			ammount = MAX + ammount
			UnitAddAbility(target, ability)
			UnitMakeAbilityPermanent(target, true, ability)
		else
			UnitRemoveAbility(target, ability)
		end

		for i = #POWERS - 1, 1, -1 do
			ability = ABILITY[(mod - 1) * #POWERS + i]
			if ammount >= POWERS[i] then
				UnitAddAbility(target, ability)
				UnitMakeAbilityPermanent(target, true, ability)
				ammount = ammount - POWERS[i]
			else
				UnitRemoveAbility(target, ability)
			end
		end

		return true
	end

	---@param target unit
	---@param mod integer
	---@return integer
	function UnitGetBonus (target, mod)
		local ammount = 0

		if type(mod) ~= 'number' or mod < 1 or mod >= TYPES then
			print("максимальное число модификаторов="..TYPES)
			return print('UnitGetBonus: Invalid mod', mod)
		end

		if GetUnitAbilityLevel(target, ABILITY[(mod - 1) * #POWERS + #POWERS]) > 0 then
			ammount = MIN
		end

		for i = 1, #POWERS do
			if GetUnitAbilityLevel(target, ABILITY[(mod - 1) * #POWERS + i]) > 0 then
				ammount = ammount + POWERS[i]
			end
		end

		return ammount
	end

	---@param target unit
	---@param mod integer
	---@param ammount integer
	---@return boolean
	function UnitAddBonus (target, mod, ammount)
		return UnitSetBonus(target, mod, UnitGetBonus(target, mod) + ammount)
	end
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.02.2020 21:25
---
DummyID=FourCC('e000')
function CastArea(caster,id,x,y,lvl,range, target, xPoz,yPoz)
	local dx,dy=x,y
	if not lvl then lvl=1 end
	if not x then print("Error x-nil") end
	if not y then print("Error y-nil") end
	if xPoz~=nil then
		print("позиция")
		dx,dy=xPoz,yPoz
	end
	local dummy=CreateUnit(GetOwningPlayer(caster), DummyID, dx, dy, 0)--
	UnitApplyTimedLife(dummy,FourCC('BTLF'),0.1)
	if UnitAddAbility(dummy,id) then
		--print("успешно добавлна")
		SetUnitAbilityLevel(dummy,id,lvl)
		--print("успешно повышена до "..lvl)
	else
		--print("ошибка добавления способности")
	end
	---для одиночек

	if range==0 or range==nil then
		--IssuePointOrder(dummy,"blizzard",x,y)-- на точку

		if Cast(dummy,x,y) then
			--print("успех")
		else
			--print("провал")
		end
		--IssuePointOrder(dummy,"acidbomb",x,y)-- на точку
	end
	--print("Каст был успешен 1")
	--[[local e=nil
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		--print("перебор юнитов в радиусе "..range.." "..GetUnitName(e))
		if e == nil then break end
		if UnitAlive(e) and e~=dummy then -- and GetUnitCurrentOrder(unit)~="attack" then
			--print(GetUnitName(e).." в переборе")
			--IssueTargetOrder(dummy,"antimagicshell",e)-- на юнита
			--IssueTargetOrder(dummy,"acidbomb",e)-- на юнита
			Cast(dummy,0,0,e)
		end
		GroupRemoveUnit(perebor,e)
	end]]
	--print("Каст был успешен конец")
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.06.2020 17:02
---
CallingBar={}
function CallingBar.Create(u,cd,text)

	if not text then text="Подготовка" end
	local amount=5/cd
	local full=0


	local bar = BlzCreateSimpleFrame("MyFakeBar", BlzGetOriginFrame(ORIGIN_FRAME_GAME_UI, 0), 0)
	BlzFrameSetAbsPoint(bar, FRAMEPOINT_CENTER, 0.4, 0.15)
	BlzFrameSetValue(bar, 0)
	BlzFrameSetTextSizeLimit(bar,1)

	CallingBar.CancelCond(u,bar)

	if GetLocalPlayer()==GetOwningPlayer(u)  then -- хп бары, они точно в норме
		BlzFrameSetVisible(bar,true)
	end
	BlzFrameSetTexture(bar, "Replaceabletextures\\Teamcolor\\Teamcolor0"..(GetConvertedPlayerId(GetOwningPlayer(u))-1)..".blp", 0, true)
	BlzFrameSetTexture(BlzGetFrameByName("MyFakeBarBorder",0),"SystemGeneric\\MyBarBorder.blp", 0, true)
	BlzFrameSetText(BlzGetFrameByName("MyFakeBarTitle",0), text)--‡ Сердце ™ щит

	local lefttext = BlzGetFrameByName("MyFakeBarLeftText",0)
	local righttext = BlzGetFrameByName("MyFakeBarRightText",0)
	BlzFrameSetText(lefttext, "")
	BlzFrameSetText(righttext, "")

	TimerStart(CreateTimer(), 0.05, true, function()
		full=full+amount
		BlzFrameSetValue(bar, full)
		--print(full)
		if full>=100 then
			--print("destroy")
			CallingBar.Destroy(u,bar)
		end
	end)
	return bar
end

function CallingBar.Destroy(hero,bar)
	if UnitRemoveAbility(hero,FourCC('Abun')) then
	--	print("атака возвращена")
	end
	DestroyTimer(GetExpiredTimer())
	BlzDestroyFrame(bar)
end

function CallingBar.CancelCond(hero,bar)
	UnitAddAbility(hero,FourCC('Abun'))
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		CallingBar.IsStatus(hero,bar)
	end)
end

function CallingBar.IsStatus(hero,bar)
	local status=true
	if IsUnitPaused(hero) or GetUnitCurrentOrder(hero)~=String2OrderIdBJ("")	then
		if GetUnitCurrentOrder(hero)~=String2OrderIdBJ("doom") then
			--print(OrderId2String(GetUnitCurrentOrder(hero)))
			--print("Каст сбит")
			UnitRemoveAbility(hero,FourCC('Abun'))
			--DestroyTimer(GetExpiredTimer())
			CallingBar.Destroy(hero,bar)
			status=false
		end
	end
	return status
end
function CreateAndForceBullet(hero, angle, speed, effectmodel, xs, ys, damage, maxDistance, delay)
    local CollisionRange = 80
    if not damage then
        damage = 200
    end
    if not xs then
        xs, ys = GetUnitXY(hero)
    end
    if not maxDistance then
        maxDistance = 1000
    end
    if not delay then
        delay = 0
    end
    local zhero = GetUnitZ(hero) + 60
    if HERO[GetPlayerId(GetOwningPlayer(hero))] then
        if HERO[GetPlayerId(GetOwningPlayer(hero))].FrogThrowCDFH then
            --подмена снаряда на лягушонка
            ------------------------------ метальный лягушенок попадание
            local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
            if data.FrogThrowCDFH then
                if not data.FrogThrowCurrentCD then
                    data.FrogThrowCurrentCD = 1
                end
                if data.FrogThrowCurrentCD <= 0 then
                    local talon = GlobalTalons[data.pid]["ShadowHunter"][3]
                    local cd = talon.DS[talon.level]
                    StartFrameCD(cd, data.FrogThrowCDFH)
                    data.FrogThrowCurrentCD = cd
                    effectmodel = "units\\critters\\Frog\\Frog"
                    TimerStart(CreateTimer(), cd, false, function()
                        data.FrogThrowCurrentCD = 0
                        DestroyTimer(GetExpiredTimer())
                    end)
                    -- print("кольцо змей")
                end
            end
            ------------------------------
        end
    end

    local bullet = AddSpecialEffect(effectmodel, xs, ys)
    BlzSetSpecialEffectYaw(bullet, math.rad(angle))
    local CollisionEnemy = false
    local CollisisonDestr = false
    local DamagingUnit = nil
    if effectmodel == "Abilities\\Spells\\Orc\\Shockwave\\ShockwaveMissile.mdl" then
        BlzSetSpecialEffectScale(bullet, 0.7)
    end

    BlzSetSpecialEffectZ(bullet, zhero)
    local angleCurrent = angle
    local heroCurrent = hero
    local dist = 0
    local rotationShieldAngle = 0
    TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
        dist = dist + speed
        delay = delay - speed
        local x, y, z = BlzGetLocalSpecialEffectX(bullet), BlzGetLocalSpecialEffectY(bullet), BlzGetLocalSpecialEffectZ(bullet)
        local zGround = GetTerrainZ(MoveX(x, speed * 2, angleCurrent), MoveY(y, speed * 2, angleCurrent))
        BlzSetSpecialEffectYaw(bullet, math.rad(angleCurrent))
        local nx, ny = MoveXY(x, y, speed, angleCurrent)
        BlzSetSpecialEffectPosition(bullet, nx, ny, z) -- было z-2

        SetFogStateRadius(GetOwningPlayer(heroCurrent), FOG_OF_WAR_VISIBLE, x, y, 400, true)-- Небольгая подсветка
        if effectmodel == "Abilities\\Weapons\\SentinelMissile\\SentinelMissile.mdl" then
            UnitDamageArea(hero, 5, x, y, 90, "blackHole")
        end
        if effectmodel == "stoneshild" then
            rotationShieldAngle = rotationShieldAngle + 25
            BlzSetSpecialEffectRoll(bullet, math.rad(90))
            BlzSetSpecialEffectYaw(bullet, math.rad(rotationShieldAngle))
            local data = GetUnitData(hero)
            if data.ReversShield then
                angleCurrent = AngleBetweenXY(x, y, GetUnitX(hero), GetUnitY(hero)) / bj_DEGTORAD
            end
            if data.ShieldThrow then
                if IsUnitInRangeXY(hero, x, y, 80) and data.ReversShield then
                    data.EffInRightHand = AddSpecialEffectTarget("stoneshild", data.UnitHero, "hand, right")
                    -- data.ShieldThrow = false
                    DestroyEffect(bullet)
                    DestroyTimer(GetExpiredTimer())
                    data.ReversShield = false
                    data.ShieldThrow = false
                    --print("щит вернулся к пеону")
                end
            end
        end
        ---------проникающий урон
        if effectmodel == "Hive\\Culling Slash\\Culling Slash\\Culling Slash" then
            BlzSetSpecialEffectScale(bullet, 0.001)
            local tempEff = AddSpecialEffect(effectmodel, nx, ny)
            BlzSetSpecialEffectScale(tempEff, 0.4)
            DestroyEffect(tempEff)
            UnitDamageArea(hero, damage, x, y, 90)
        end

        if effectmodel == "Abilities\\Weapons\\ChimaeraAcidMissile\\ChimaeraAcidMissile.mdl" then
            UnitDamageArea(hero, damage, x, y, 90)
        end
        -----Конец проникающего урона

        local ZBullet = BlzGetLocalSpecialEffectZ(bullet)

        CollisionEnemy, DamagingUnit = UnitDamageArea(heroCurrent, 0, x, y, CollisionRange)

        local reverse = false

        if HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))] then
            local data = HERO[GetPlayerId(GetOwningPlayer(DamagingUnit))]
            if data.UnitHero and GetUnitTypeId(DamagingUnit) == HeroID then
                --print("атакован наш герой")
                if data.PressSpin and data.CurrentWeaponType == "shield" and data.PressSpin or data.ShieldDashReflect or data.OrbitalShield then
                    --print("Попадание в активированный щит")
                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end
                    local xe, ye = GetUnitXY(DamagingUnit)
                    -- функция принадлежности точки сектора
                    -- x1, x2 - координаты проверяемой точки
                    -- x2, y2 - координаты вершины сектора
                    -- orientation - ориентация сектора в мировых координатах
                    -- width - угловой размер сектора в градусах
                    -- radius - окружности которой принадлежит сектор

                    if IsPointInSector(x, y, xe, ye, GetUnitFacing(DamagingUnit), 90, 200) or (data.OrbitalShieldAngle and function()
                        return IsPointInSector(x, y, xe, ye, data.OrbitalShieldAngle, 90, 200)
                    end) then

                        if not data.DestroyMissile then
                            FlyTextTagShieldXY(xe, ye, L("Отбит", "Parry"), GetOwningPlayer(data.UnitHero))
                            heroCurrent = DamagingUnit
                            reverse = true
                            angleCurrent = GetUnitFacing(DamagingUnit)--180 + AngleBetweenXY(data.fakeX, data.fakeY, GetUnitXY(hero)) / bj_DEGTORAD
                            if data.MegaReflector then
                                damage = damage * 4
                                speed = speed * 2
                                maxDistance = maxDistance * 2
                            end
                        else
                            FlyTextTagShieldXY(xe, ye, L("Разрушен", "Destroyed"), GetOwningPlayer(data.UnitHero))
                            reverse = true
                            DestroyEffect(bullet)
                            DestroyTimer(GetExpiredTimer())
                        end

                        local eff = AddSpecialEffect("SystemGeneric\\DefendCaster", GetUnitXY(DamagingUnit))
                        local AngleSource = AngleBetweenUnits(heroCurrent, DamagingUnit)
                        BlzSetSpecialEffectYaw(eff, math.rad(AngleSource - 180))
                        DestroyEffect(eff)

                    end

                end

                if data.Reflected or data.SpinReflect or data.AttackInForce then
                    --print("отбит снаряд")

                    if effectmodel == "Abilities\\Weapons\\DemonHunterMissile\\DemonHunterMissile.mdl" then
                        AddChaos(data, 1)
                    end

                    if not data.DestroyMissile then
                        FlyTextTagShieldXY(nx, ny, L("Отбит", "Parry"), GetOwningPlayer(data.UnitHero))
                        heroCurrent = DamagingUnit
                        reverse = true
                        angleCurrent = AngleBetweenUnits(DamagingUnit, hero)
                    else
                        reverse = true
                        --print("снаряд уничтожен будет")
                        FlyTextTagShieldXY(nx, ny, L("Разрушен", "Destroyed"), GetOwningPlayer(data.UnitHero))
                        DestroyEffect(bullet)
                        DestroyTimer(GetExpiredTimer())
                    end
                end
            end
        end
        CollisisonDestr = PointContentDestructable(x, y, CollisionRange, false, 0, hero)
        local PerepadZ = zGround - z
        if not reverse and delay <= 0 and (dist > maxDistance or CollisionEnemy or CollisisonDestr or IsUnitType(DamagingUnit, UNIT_TYPE_STRUCTURE) or PerepadZ > 20) then
            if CollisisonDestr then
                --print("попал в стену")
                if effectmodel == "Abilities\\Weapons\\GryphonRiderMissile\\GryphonRiderMissile.mdl" then
                    -- print("в стену молот")
                    if IsUnitType(hero, UNIT_TYPE_HERO) then
                        local data = GetUnitData(hero)
                        if data.BlastDamage then
                            local eff = AddSpecialEffect("Abilities\\Weapons\\GyroCopter\\GyroCopterMissile.mdl", nx, ny)
                            BlzSetSpecialEffectScale(eff, 0.1)
                            TimerStart(CreateTimer(), 1 / 32, false, function()
                                BlzSetSpecialEffectScale(eff, 3)
                                DestroyEffect(eff)
                                DestroyTimer(GetExpiredTimer())
                            end)
                            UnitDamageArea(hero, data.BlastDamage, nx, ny, 300)
                            --print("взрыв")
                        end
                    end
                end
            end
            PointContentDestructable(x, y, CollisionRange, true, 0, heroCurrent)
            local flag = nil
            if GetUnitTypeId(heroCurrent) == FourCC("hsor") then
                flag = "all"
            end
            UnitDamageArea(heroCurrent, damage, x, y, CollisionRange, flag) -- УРОН ПРИ ПОПАДАНИИ
            -- print("попал")
            if DamagingUnit and IsUnitType(heroCurrent, UNIT_TYPE_HERO) then
                local data = GetUnitData(heroCurrent)
                if data.KnockRMB then
                    UnitAddForceSimple(DamagingUnit, angleCurrent, speed / 4, 300, nil, heroCurrent)
                end
            end
            DestroyEffect(bullet)
            DestroyTimer(GetExpiredTimer())
            if effectmodel == "stoneshild" then
                if GetUnitData(hero).ShieldThrow then
                    --print("щит возвращается обратно")
                    local data = GetUnitData(hero)
                    data.ReversShield = true
                    if DamagingUnit then
                        ConditionCastLight(data)
                        normal_sound("Abilities\\Weapons\\Axe\\AxeMissile" .. GetRandomInt(1, 2), GetUnitXY(GetUnitData(hero).UnitHero))
                    end
                    angle = AngleBetweenXY(x, y, GetUnitX(hero), GetUnitY(hero)) / bj_DEGTORAD
                    local new = CreateAndForceBullet(hero, angle, 60, "stoneshild", x, y, 200, 1200, 1200)
                    BlzSetSpecialEffectRoll(new, math.rad(90))
                else

                end
            end

            if effectmodel == "units\\critters\\Frog\\Frog" then
                HexUnit(DamagingUnit)
                --print("хексуем")
            end

            if effectmodel == "Abilities\\Weapons\\BallistaMissile\\BallistaMissile.mdl" then
                -- Момент где стрела попадает во врага
                local data = GetUnitData(heroCurrent)
                local xd, yd = GetUnitXY(DamagingUnit)
                GoldenTouch(data, DamagingUnit)


                if data.DashPerAttack then
                    UnitDamageArea(heroCurrent, 0, xd, yd, 100, "push")
                end

                if data.MarkOfDeath then
                    if UnitAlive(DamagingUnit) then
                        if data.MarkOfDeathEffect then
                            DestroyEffect(data.MarkOfDeathEffect)
                        end
                        data.MarkOfDeathUnit = DamagingUnit
                        data.MarkOfDeathEffect = AddSpecialEffectTarget("SystemGeneric\\AlarmSmall", data.MarkOfDeathUnit, "overhead")
                    end
                end

                if data.ThirdArrow then
                    --третья стрела разпывает врага
                    SetUnitUserData(DamagingUnit, GetUnitUserData(DamagingUnit) + 1)
                    if GetUnitUserData(DamagingUnit) >= 3 then
                        SetUnitUserData(DamagingUnit, 0)
                        --print("Третья стрела внутри")

                        --DestroyEffect(AddSpecialEffect("Warlock_Projectile",xd,yd))
                        local eff = AddSpecialEffect("Abilities\\Weapons\\MeatwagonMissile\\MeatwagonMissile.mdl", xd, yd)
                        TimerStart(CreateTimer(), 0.01, false, function()
                            DestroyTimer(GetExpiredTimer())
                            DestroyEffect(eff)
                        end)
                        UnitDamageArea(heroCurrent, 1500, xd, yd, 500)
                        SetUnitExploded(DamagingUnit, true)
                        AddSpecialEffect("", xd, yd)
                    end
                end -- волк делает фас и кусь по недобитым
                if data.WolfPerAttack then
                    --проверка на наличие талант
                    if IsUnitEnemy(DamagingUnit, GetOwningPlayer(heroCurrent)) then

                        if UnitAlive(DamagingUnit) then
                            -- print(GetUnitName(DamagingUnit),"выжил, волк, добей его")
                            WolfFas(heroCurrent, DamagingUnit)
                        else
                            --print("урон фатален")
                        end
                    end
                end
            end

            if HERO[GetPlayerId(GetOwningPlayer(hero))] then
                local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
                --print("0")
                if data.Rebound and effectmodel ~= "stoneshild" then
                    --print("1")
                    local find = FindAnotherUnit(DamagingUnit, data)
                    if find then
                        if data.ReboundCount <= data.ReboundCountMAX then
                            --print("отскок в"..GetUnitName(find))
                            local af = AngleBetweenUnits(DamagingUnit, find)
                            CreateAndForceBullet(hero, af, 40, effectmodel, GetUnitX(DamagingUnit), GetUnitY(DamagingUnit), data.DamageThrow, 1000, 150)
                            data.ReboundCount = data.ReboundCount + 1
                        else
                            data.ReboundCount = 0
                        end
                    end
                end
            end

            if not DamagingUnit then
                DestroyEffect(bullet)
                DestroyTimer(GetExpiredTimer())
            end
        end
    end)
    return bullet
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 09.02.2020 13:11
---
function CreateTorrent(x,y,size)
	local torrent=nil
	local z=GetTerrainZ(x,y)
	local IsWater=false
	if size==nil then size=1 end
	if z<=-80 then
		torrent=AddSpecialEffect("Torrent1.mdl",x,y)
		BlzSetSpecialEffectMatrixScale(torrent,size,size,size/10)
		DestroyEffect(torrent)
		IsWater=true
	end
	return IsWater
end

function WaveEffect(eff)
	local i=0
	local wave=50
	local deep=BlzGetLocalSpecialEffectZ(eff)

	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		local f=SinBJ(i*wave)
		BlzSetSpecialEffectZ(eff,f+deep)
		i=i+0.3
		if i>=wave then
			DestroyTimer(GetExpiredTimer())
		end
	end)
end

function ExplodeEffect(eff,size)
	local onGround=false
	local x,y=BlzGetLocalSpecialEffectX(eff),BlzGetLocalSpecialEffectY(eff)
	local explode=AddSpecialEffect("Abilities/Spells/Other/TinkerRocket/TinkerRocketMissile.mdl",x,y)
	BlzSetSpecialEffectScale(explode,size)
	DestroyEffect(explode)
	onGround=CreateTorrent(x,y,size)
	BlzSetSpecialEffectPosition(eff,4000,4000,-200)
	DestroyEffect(eff)
	return onGround
end

function EffectAddExplodedTimer(eff,time,hero)
	local sec=time
	local x,y=BlzGetLocalSpecialEffectX(eff),BlzGetLocalSpecialEffectY(eff)
	TimerStart(CreateTimer(), 1, true, function()
		if sec>0 then
			FlyTextTagMissXY(x,y,sec,GetOwningPlayer(hero))
		end
		sec=sec-1
		if sec<0 then
			ExplodeEffect(eff,3)
			UnitDamageArea(hero,500,x,y,300)
			DestroyTimer(GetExpiredTimer())
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.02.2020 12:24



function InitDamage()
	local DamageTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGING) -- До вычета брони
		TriggerRegisterPlayerUnitEvent(DamageTrigger, Player(i), EVENT_PLAYER_UNIT_DAMAGED) -- После вычета брони
	end
	TriggerAddAction(DamageTrigger, function()
		local damage = GetEventDamage() -- число урона
		local damageType = BlzGetEventDamageType()
		local AttackType = BlzGetEventAttackType()
		if damage < 1 then
			return
		end

		local eventId = GetHandleId(GetTriggerEventId())
		local isEventDamaging = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGING)
		local isEventDamaged = eventId == GetHandleId(EVENT_PLAYER_UNIT_DAMAGED)

		local target = GetTriggerUnit() -- тот кто получил урон
		local targetHandleId = GetHandleId(target)
		local caster = GetEventDamageSource() -- тот кто нанёс урон
		local casterOwner = GetOwningPlayer(caster)

		if isEventDamaged then
			if IsUnitType(target, UNIT_TYPE_HERO) then
				--Событие Любой герой получил урон
				--print("Герой получил урон")
				if GetUnitAbilityLevel(target, FourCC('A007')) > 0 then
					--буйство
					--print("урон под буйство")
					local rf = 0
					local lvl = GetUnitAbilityLevel(target, FourCC('A007'))
					local x, y = GetUnitXY(target)
					if lvl == 1 then
						rf = GetRandomInt(1, 33)
					elseif lvl == 2 then
						rf = GetRandomInt(1, 20)
					elseif lvl == 3 then
						rf = GetRandomInt(1, 14)
					elseif lvl == 4 then
						rf = GetRandomInt(1, 10)
					end
					if rf == 1 then
						--print("рык прок")
						CastArea(target, FourCC('A008'), x, y, lvl)

						--print("после попытки каста")
					end
				end

				if GetUnitAbilityLevel(target, FourCC('A000')) > 0 and GetUnitLifePercent(target) <= 20 then
					-- есть ярость пассивка
					if BlzGetUnitAbilityCooldownRemaining(target, FourCC('A000')) <= 1 then
						-- способность не на КД
						--print("запуск кд способности")
						local lvl = GetUnitAbilityLevel(target, FourCC('A000'))
						local amount = 0
						BlzStartUnitAbilityCooldown(target, FourCC('A000'), 16)-- старт КД
						UnitAddAbility(target, FourCC('A001'))--скорость передвижения
						SetUnitAbilityLevel(target, FourCC('A001'), lvl)
						BlzUnitHideAbility(target, FourCC('A001'), true)

						if lvl == 1 then
							amount = 15
						elseif lvl == 2 then
							amount = 22
						elseif lvl == 3 then
							amount = 36
						elseif lvl == 4 then
							amount = 50
						end
						--print("set bonus")
						UnitAddBonus(target, 4, amount)
						TimerStart(CreateTimer(), 8, false, function()
							-- удаляем бонусы через 8 секунд
							UnitAddBonus(target, 4, -amount)-- урона
							UnitRemoveAbility(target, FourCC('A001'))-- способность скорости движения
							UnitRemoveAbility(target, FourCC('B000'))-- и сам бафф, чтобы он не висел ещё секунду
						end)
					end
				end
				if GetUnitAbilityLevel(caster, FourCC('A003')) > 0 and AttackType == ATTACK_TYPE_HERO then
					-- Герой под нирваной получил урон
					local rf = 0
					local lvl = GetUnitAbilityLevel(caster, FourCC('A003')) -- Критический урон
					local duration = 30
					local durationSleep = 1 + (lvl * .25)
					if lvl == 1 then
						rf = GetRandomInt(1, 20)--5 %
					elseif lvl == 2 then
						rf = GetRandomInt(1, 12)--8 %
					elseif lvl == 3 then
						rf = GetRandomInt(1, 8)--12 %
					elseif lvl == 4 then
						rf = GetRandomInt(1, 7)--14 %
					end
					--rf=1 Делает прок шанс 100%
					if rf == 1 then
						--
						BlzPauseUnitEx(target, true)
						UnitAddAbility(target, FourCC('A004')) --антимагия
						BlzUnitHideAbility(target, FourCC('A004'), true)
						UnitAddBonus(caster, 3, 1)
						local eff = AddSpecialEffectTarget("Abilities\\Spells\\Undead\\Sleep\\SleepTarget.mdl", target, "overhead")
						DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Undead\\Sleep\\SleepSpecialArt.mdl", target, "overhead"))
						TimerStart(CreateTimer(), durationSleep, false, function()
							BlzPauseUnitEx(target, false)
							DestroyEffect(eff)
							UnitRemoveAbility(target, FourCC('A004')) --антимагия
						end)
						TimerStart(CreateTimer(), duration, false, function()
							--возврат атрибута
							UnitAddBonus(caster, 3, -1)
						end)
					end
				end


			end
			--Получение урона любым существом
			if damageType == DAMAGE_TYPE_NORMAL and GetUnitAbilityLevel(target, FourCC('B00D')) > 0 then
				--Физический урон по огненному щиту
				local data = HERO[GetPlayerId(GetOwningPlayer(target))]
				local lvl = data.FireShieldResist
				local Resist = { 100 - 22, 100 - 30, 100 - 45, 100 - 64 }
				--print("phisdamageOnSHoeld ".. lvl)
				BlzSetEventDamage(damage * (Resist[lvl] / 100))
			end
			if GetUnitAbilityLevel(caster, FourCC('A018')) > 0 and AttackType == ATTACK_TYPE_HERO and BlzGetUnitAbilityCooldownRemaining(caster, FourCC('A018')) <= 0.1 then
				-- победоносец
				--print("победоносец")
				local data = HERO[GetPlayerId(GetOwningPlayer(caster))]
				if not data.PassAbilityIsDisabled then
					local lvl = GetUnitAbilityLevel(caster, FourCC('A018'))
					local bonusdmg = { 0.8, 1.2, 1.6, 2 }
					local distance = 70
					local cd = { 30, 24, 18, 12 }
					local x, y = MoveXY(GetUnitX(caster), GetUnitY(caster), -80, GetUnitFacing(caster))
					local e = nil
					local maxDistance = { 500, 600, 700, 800 }
					BlzStartUnitAbilityCooldown(caster, FourCC('A018'), cd[lvl])
					--end
					GroupEnumUnitsInRange(perebor, x, y, maxDistance[lvl], nil)
					while true do
						e = FirstOfGroup(perebor)
						-- функия принадлежности точки сектора
						-- x1, x2 - координаты проверяемой точки
						-- x2, y2 - координаты вершины сектора
						-- orientation - ориентация сектора в мировых координатах
						-- width - уголовой размер сектора в градусах
						-- radius - окружности которой принадлежит сектор
						if e == nil then
							break
						end
						if UnitAlive(e) and IsUnitEnemy(e, GetOwningPlayer(caster)) and IsPointInSector(GetUnitX(e), GetUnitY(e), x, y, GetUnitFacing(caster), 30, maxDistance[lvl]) then
							UnitAddForceSimple(e, AngleBetweenUnits(caster, e), 30, distance, 0)
							UnitDamageTarget(caster, e, BlzGetUnitBaseDamage(caster, 0) * bonusdmg[lvl], true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_UNIVERSAL, WEAPON_TYPE_WHOKNOWS)
						end
						GroupRemoveUnit(perebor, e)
					end
				else
					print("способность заблкирована чем-то")
				end

			end

			if GetUnitAbilityLevel(caster, FourCC('B004')) > 0 and GetUnitAbilityLevel(caster, FourCC('A00I')) > 0 and AttackType == ATTACK_TYPE_HERO then
				-- Критический удар под баффом
				local rf = 0
				local lvl = GetUnitAbilityLevel(caster, FourCC('A00I')) -- Критический урон
				local bonus = { 200, 100, 50, 25 }
				if lvl == 1 then
					rf = GetRandomInt(1, 100)--
				elseif lvl == 2 then
					rf = GetRandomInt(1, 50)--
				elseif lvl == 3 then
					rf = GetRandomInt(1, 25)--
				elseif lvl == 4 then
					rf = GetRandomInt(1, 14)--
				end
				--rf=1
				if rf == 1 then
					DestroyEffect(AddSpecialEffect("Abilities\\Spells\\Items\\ResourceItems\\ResourceEffectTarget", GetUnitXY(caster)))
					AdjustPlayerStateBJ(bonus[lvl], GetOwningPlayer(caster), PLAYER_STATE_RESOURCE_GOLD)
					FlyTextTagGoldBounty(caster, "+" .. bonus[lvl], GetOwningPlayer(caster))
				end
			end

			if GetUnitAbilityLevel(caster, FourCC('B001')) > 0 and AttackType == ATTACK_TYPE_HERO then
				-- Критический удар под баффом
				local rf = 0
				local lvl = GetUnitAbilityLevel(caster, FourCC('A002')) -- Критический урон
				if lvl == 1 then
					rf = GetRandomInt(1, 10)--10 %
				elseif lvl == 2 then
					rf = GetRandomInt(1, 7)--15 %
				elseif lvl == 3 then
					rf = GetRandomInt(1, 4)--24 %
				elseif lvl == 4 then
					rf = GetRandomInt(1, 3)--30 %
				end
				if rf == 1 then
					damage = damage * 3
					BlzSetEventDamage(damage)
					FlyTextTagCriticalStrike(caster, R2I(damage), GetOwningPlayer(caster))
					UnitRemoveAbility(caster, FourCC('B001'))
				end
			end

			if GetUnitAbilityLevel(caster, FourCC('B000')) > 0 and AttackType == ATTACK_TYPE_HERO then
				--вампирский удар, ещё нужны доп условия для проверки ближнего боя, иначер работает от любого типа урона
				local effModel = "Abilities\\Spells\\Human\\Heal\\HealTarget" --эффект лечения
				local amount = 0
				local lvl = GetUnitAbilityLevel(caster, FourCC('A000'))-- у баффа нельзя просчитать вампирку
				if lvl == 1 then
					amount = damage * 0.07
				elseif lvl == 2 then
					amount = damage * 0.11
				elseif lvl == 3 then
					amount = damage * 0.14
				elseif lvl == 4 then
					amount = damage * 0.17
				end
				HealUnit(caster, amount, 1, effModel)--сам вампиризм, хотя это моя универсальная функция лечения
			end

			--[[if GetUnitAbilityLevel(caster,FourCC('B003'))>0 and AttackType==ATTACK_TYPE_HERO then --Усиленный удар божественного щита --ОШИБКА
				local lvl=GetUnitAbilityLevel(caster,FourCC('A00E') )
				local dmgbonus=20+(30*lvl)
				UnitDamageTarget( caster,target, dmgbonus, true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_UNIVERSAL, WEAPON_TYPE_WHOKNOWS )
				FlyTextTagCriticalStrike(caster,R2I(dmgbonus),casterOwner)
			end]]
			if GetUnitAbilityLevel(caster, FourCC('A00O')) > 0 and AttackType == ATTACK_TYPE_HERO and BlzGetUnitAbilityCooldownRemaining(caster, FourCC('A00O')) <= 0.1 then
				--Цепь молний
				--print("функция молнии")
				--
				local lvl = GetUnitAbilityLevel(caster, FourCC('A00O'))
				local prok = {
					GetRandomInt(1, 8),
					GetRandomInt(1, 7),
					GetRandomInt(1, 5),
					GetRandomInt(1, 4),
				}
				--print(BlzGetUnitAbilityCooldownRemaining(target,FourCC('A00O')))
				--prok[lvl]=1
				if prok[lvl] == 1 then
					BlzStartUnitAbilityCooldown(caster, FourCC('A00O'), 4)

					local dummy = CreateUnit(GetOwningPlayer(caster), DummyID, GetUnitX(caster), GetUnitY(caster), 0)
					UnitApplyTimedLife(dummy, FourCC('BTLF'), 1)
					UnitAddAbility(dummy, FourCC('A00P'))
					SetUnitAbilityLevel(dummy, FourCC('A00P'), lvl)
					Cast(dummy, 0, 0, target)
				end
			end
			if GetUnitAbilityLevel(caster, FourCC('B007')) > 0 and AttackType == ATTACK_TYPE_HERO then
				--Есть бафф сильного удара
				--print("удар под бафом удаляем способность")
				UnitRemoveAbility(caster, FourCC('B007'))
				UnitRemoveAbility(caster, FourCC('A00Y'))
			end
			if GetUnitAbilityLevel(target, FourCC('BHca')) > 0 and GetUnitAbilityLevel(caster, FourCC('A012')) > 0 and AttackType == ATTACK_TYPE_HERO then
				--Есть бафф Оедяного дыхания
				--print("атака под ледяным дыханием")
				local lvl = GetUnitAbilityLevel(caster, FourCC('A012'))
				local proc = {
					GetRandomInt(1, 100),
					GetRandomInt(1, 50),
					GetRandomInt(1, 33),
					GetRandomInt(1, 25),
				}
				--proc[lvl]=1
				--if true then
				if proc[lvl] == 1 then
					local eff = AddSpecialEffectTarget("Abilities\\Spells\\Undead\\FreezingBreath\\FreezingBreathTargetArt", target, "origin")
					StunUnit(target, 2)
					TimerStart(CreateTimer(), 2, false, function()
						DestroyEffect(eff)
					end)
				end

			end
		end
	end)
end

perebor = CreateGroup()
function UnitDamageArea(u, damage, x, y, range, damageType)
	local OnlyCHK = false
	local isdamage = false
	local e = nil
	local hero = nil
	--if ZDamageSource==nil then ZDamageSource=GetUnitZ(u)+60 end
	if GetOwningPlayer(u) == Player(0) then
		--	print("Выызов функции урона")
	end
	if not damageType then
		damageType=DAMAGE_TYPE_NORMAL
	end
	--print("Поиск целей в на высоте "..ZDamageSource)
	GroupEnumUnitsInRange(perebor, x, y, range, nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then
			break
		end
		if UnitAlive(e) and IsUnitEnemy(e, GetOwningPlayer(u)) then
			-- момент урона


			UnitDamageTarget(u, e, damage, true, false, ATTACK_TYPE_NORMAL, damageType, WEAPON_TYPE_WHOKNOWS)
			isdamage = true
			hero = e
		end
		--ремонт
		if UnitAlive(e) and IsUnitAlly(e, GetOwningPlayer(u)) and e ~= u then
			-- момент ремонта
			local data = HERO[GetPlayerId(GetOwningPlayer(u))]
			if DistanceBetweenXY(GetUnitX(u), GetUnitY(u), GetUnitXY(e)) <= 200 and IsUnitType(e, UNIT_TYPE_STRUCTURE) then

			end
			hero = e
		end
		GroupRemoveUnit(perebor, e)
	end
	--if PointContentDestructable(x,y,range,true,1+damage/4,u) then	isdamage=true	end
	return isdamage, hero
end

GlobalRect = Rect(0, 0, 0, 0)
function PointContentDestructable (x, y, range, iskill, damage, hero)
	local content = false
	if range == nil then
		range = 80
	end
	if iskill == nil then
		iskill = false
	end
	SetRect(GlobalRect, x - range, y - range, x + range, y + range)
	EnumDestructablesInRect(GlobalRect, nil, function()
		local d = GetEnumDestructable()
		if GetDestructableLife(d) > 0 then
			content = true
			local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
			if data.HaveAFire then
				damage = damage * 5
				data.HaveAFire = false
				if not data.Perk16 then
					UnitRemoveAbility(hero, FourCC('A006'))
				end
				--FlyTextTagCriticalStrike(e,I2S(R2I(damage)),GetOwningPlayer(u))
			end

			if iskill then
				SetDestructableLife(d, GetDestructableLife(d) - damage)

				if GetDestructableLife(d) >= 1 then
					SetDestructableAnimation(d, "Stand Hit")
				else

					if DistanceBetweenXY(GetDestructableX(d), GetDestructableY(d), GetUnitXY(hero)) <= 200 then
						if data.IsWood then
							--print("Некуда класть звук")
							CreateFreeWood(GetDestructableX(d), GetDestructableY(d))
						else
							data.IsWood = true
							--print("Добавляем 1 дерева для "..GetUnitName(hero))
						end
					else
						CreateFreeWood(GetDestructableX(d), GetDestructableY(d))
					end

				end
				--блок голема
				if GetDestructableTypeId(d) == FourCC('LTrc') then
					KillDestructable(d)
					local new = CreateUnit(Player(10), FourCC('n002'), GetDestructableX(d), GetDestructableY(d), 0)

					TimerStart(CreateTimer(), 10, false, function()
						KillUnit(new)
						local xn, yn = GetUnitXY(new)
						--CreateDestructable(FourCC('LTrc'),xn,yn,GetRandomReal(0,360),GetRandomReal(0.5,1.2),GetRandomInt(1,3))
					end)
				end
				--блок голема
			end
		else
			local data = HERO(UnitGetPid(hero))
			--print("атака по мертвому "..GetUnitName(hero))
			data.IsWood = true
		end
	end)
	return content
end

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 08.06.2020 0:55
---


function UnitDisableAllPassAbilityTimed(hero,sec)
	local startID=FourCC('A000')
	for id=startID,startID+512 do
		if GetUnitAbilityLevel(hero,id)>0 then
			local tempAby=BlzGetUnitAbility(hero,id)
			if BlzGetAbilityIntegerLevelField(tempAby,ABILITY_ILF_MANA_COST,0)==0 then
				UnitDisableAbilityTimed(hero,id,sec)
			end
		end
	end
end


function UnitDisableAbilityTimed(hero,id,sec)
	local data = HERO[GetPlayerId(GetOwningPlayer(hero))]
	data.PassAbilityIsDisabled=true
	BlzUnitDisableAbility(hero,id,true,false)
	TimerStart(CreateTimer(), sec, false, function()
		BlzUnitDisableAbility(hero,id,false,false)
		data.PassAbilityIsDisabled=false
	end)
end






---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 16.06.2020 19:24
---

DisarmID = FourCC('Abun')
DisarmTable = {}
function DisarmUnitTimed(hero, sec)
	DisarmUnit(hero,true)
	TimerStart(CreateTimer(), sec, false, function()
		UnitRemoveAbility(hero, DisarmID)
		DisarmUnit(hero,false)
	end)
end

function IsUnitDisarmedCounted(hero)
	return GetUnitAbilityLevel(hero, DisarmID) > 0, DisarmTable[GetHandleId(hero)]
end

function DisarmUnit(hero, state)
	if not DisarmTable[GetHandleId(hero)] then
		DisarmTable[GetHandleId(hero)] = 0
		UnitAddAbility(hero, DisarmID)
		BlzUnitHideAbility(hero, DisarmID, false)
		UnitRemoveAbility(hero, DisarmID)
		--print("первое появление")
	end
	if state then
		DisarmTable[GetHandleId(hero)] = DisarmTable[GetHandleId(hero)] + 1
		if DisarmTable[GetHandleId(hero)]>=1 then
			UnitAddAbility(hero, DisarmID)
		end
	else
		DisarmTable[GetHandleId(hero)] = DisarmTable[GetHandleId(hero)] -1
		if DisarmTable[GetHandleId(hero)]<=0 then
			UnitRemoveAbility(hero, DisarmID)
			DisarmTable[GetHandleId(hero)]=nil
		end
	end
end

-- есть альтернатива для BlzUnitDisableAbility( unit,FourCC( "Aatk" ), true, false )
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 02.01.2020 15:39
---
---
function InitTrig_Entire()
	gg_trg_EntireGui = CreateTrigger()
	TriggerRegisterEnterRectSimple(gg_trg_EntireGui, GetPlayableMapRect())
	TriggerAddAction(gg_trg_EntireGui, function()
		local EntireUnit=GetTriggerUnit()
		if GetUnitTypeId(EntireUnit)==FourCC('ninf')  or GetUnitTypeId(EntireUnit)==FourCC('n00T')  or GetUnitTypeId(EntireUnit)==FourCC('n00R')  or GetUnitTypeId(EntireUnit)==FourCC('n00S') then
			KillUnit(EntireUnit)
			ShowUnit(EntireUnit,false)
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 30.04.2020 0:45
---
function FearUnit(hero,angle,time)
	local x,y=MoveXY(GetUnitX(hero),GetUnitY(hero),400*time,angle)
	local sec=0
	UnitAddAbility(hero,FourCC('Abun'))
	IssuePointOrder(hero,"move",x,y)
	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		sec=sec+TIMER_PERIOD
		--
		if GetUnitCurrentOrder(hero)~=String2OrderIdBJ("move") then
			IssuePointOrder(hero,"move",x,y)
		end
		if sec>=time then
			--print("end")
			UnitRemoveAbility(hero,FourCC('Abun'))
			IssueImmediateOrder(hero,"stop")
			DestroyTimer(GetExpiredTimer())
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 16.01.2020 23:40
---
GetPlayerMouseX={}
GetPlayerMouseY={}
function InitMouseMoveTrigger()
	local MouseMoveTrigger = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		local player = Player(i)
		if GetPlayerSlotState(player) == PLAYER_SLOT_STATE_PLAYING and GetPlayerController(player) == MAP_CONTROL_USER then
			TriggerRegisterPlayerEvent(MouseMoveTrigger, player, EVENT_PLAYER_MOUSE_MOVE)
		end
	end
		TriggerAddAction(MouseMoveTrigger, function()
			--print("ismove")
			local id=GetPlayerId(GetTriggerPlayer())
			HERO[id].IsMouseMove=true
			--HERO[id].LastMouseX=BlzGetTriggerPlayerMouseX()
			GetPlayerMouseX[id]=BlzGetTriggerPlayerMouseX()
			GetPlayerMouseY[id]=BlzGetTriggerPlayerMouseY()


		end)

end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 03.04.2020 13:40
function HealUnit(hero,amount,flag,eff)
	--1 или nil Сколько вылчено
	--2 Сверхлечение
	if not eff then eff="Abilities\\Spells\\Human\\Heal\\HealTarget" end
	local p=GetOwningPlayer(hero)
	local MaxHP=BlzGetUnitMaxHP(hero)
	local CurrentHP=GetUnitState(hero,UNIT_STATE_LIFE)
	local LoosingHP=MaxHP-CurrentHP
	local OverHeal=amount-LoosingHP
	local TotalHeal=amount
	if LoosingHP<=amount then TotalHeal=LoosingHP	end
	DestroyEffect(AddSpecialEffectTarget(eff,hero,"overhead"))
	SetUnitState(hero,UNIT_STATE_LIFE,CurrentHP+TotalHeal)
	if TotalHeal>1 then
		FlyTextTagHealXY(GetUnitX(hero),GetUnitY(hero),"+"..R2I(TotalHeal),p)
	end
	if not flag or flag==1 then
		return TotalHeal
	end
	if  flag==2 then
		return OverHeal
	end
end

function GetLosingHP(hero)
	local MaxHP=BlzGetUnitMaxHP(hero)
	local CurrentHP=GetUnitState(hero,UNIT_STATE_LIFE)
	local LoosingHP=MaxHP-CurrentHP
	return LoosingHP
end

do
	local InitGlobalsOrigin = InitGlobals
	function InitGlobals()
		print("инициализация")
		InitGlobalsOrigin()
		TimerStart(CreateTimer(), 0.05, false, function()
			InitHEROTable()
			InitDamage()
			InitSpellTrigger()
			InitUnitDeath()
			LeavePlayer()
			LearnEvent()
			InitTrig_Entire()
			KeyRegistration()
			InitMouseMoveTrigger()

		end)
	end
end
HERO={}
function InitHEROTable()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		HERO[i]={
			pid=i,
			UnitHero=nil,
			MarkIsActivated=false,
			CallingBar=nil,
			SelectedHero=CreateUnit(Player(i), DummyID, 0, 0, 0),
			FireShieldResist=0,--способность волшебницы огненный щит для определения количества полгощеного физ урона
			PassAbilityIsDisabled=false, --Для отключения пассивный способностей
		}
		--HealthBarAdd(HERO[i],0)
		--print("попытка осздать бар")
		--HealthBarAdd(HERO[i],1)
	end
end

function GetUnitData(hero)
    local data = nil
    if HERO[GetPlayerId(GetOwningPlayer(hero))] then
        data = HERO[GetPlayerId(GetOwningPlayer(hero))]
    else
        print("Ошибка при использовании таблицы HERO")
    end
    return data
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 20.05.2020 0:33
---

function KeyRegistration()

	-----------------------------------------------------------------AnyMouse
	local TrigPressLMB = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		TriggerRegisterPlayerEvent(TrigPressLMB, Player(i), EVENT_PLAYER_MOUSE_DOWN)
	end
	TriggerAddAction(TrigPressLMB, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		--print("anypressed")
		data.MarkIsActivated=false
		if BlzGetTriggerPlayerMouseButton() == MOUSE_BUTTON_TYPE_RIGHT then
			--print("обрыв анимации")
			data.QPowerShotBreak=true
		end
	end)

	--[[---------------------------------------------------------------OSKEY_W
	local gg_trg_EventUpW = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpW, Player(i), OSKEY_W, 0, true)

	end
	TriggerAddAction(gg_trg_EventUpW, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseW then
			data.ReleaseW = true
		end
	end)
	local TrigDepressW = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressW, Player(i), OSKEY_W, 0, false)
	end
	TriggerAddAction(TrigDepressW, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseW = false
	end)
	-----------------------------------------------------------------OSKEY_Q
	local gg_trg_EventUpQ = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(gg_trg_EventUpQ, Player(i), OSKEY_Q, 0, true)

	end
	TriggerAddAction(gg_trg_EventUpQ, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		if not data.ReleaseQ then
			data.ReleaseQ = true
			data.MarkIsActivated=false
			--print("Q is Pressed Mark Creation")
			MarkCreator(data)
		end
	end)
	local TrigDepressQ = CreateTrigger()
	for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
		BlzTriggerRegisterPlayerKeyEvent(TrigDepressQ, Player(i), OSKEY_Q, 0, false)
	end
	TriggerAddAction(TrigDepressQ, function()
		local pid = GetPlayerId(GetTriggerPlayer())
		local data = HERO[pid]
		data.ReleaseQ = false
	end)]]
end
------------------------------------------------------------------------------------------- EVENT_PLAYER_UNIT_SELECTED

---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 09.02.2020 13:24

function UnitCheckPathingInRound(hero,range)
	local data=HERO[GetPlayerId(GetOwningPlayer(hero))]
	local x,y=GetUnitX(hero),GetUnitY(hero)
	local nx,ny=nil,nil
	local a=10
	local z=nil
	local k=0
	local total=0
	local med=0
	local min=350
	local max=0
	local current=0
	local dif=0
	local perepad=0
	if data.IsDisabled==false then
		for i=0,35 do
			nx=MoveX(x,range,a*i)
			ny=MoveY(y,range,a*i)
			z=GetTerrainZ(nx,ny)
			perepad=GetUnitZ(hero)-GetTerrainZ(x,y)
			--print("perepad="..perepad)
			--if perepad<=2 then
			if z>-80 and data.OnTorrent==false then
				k=k+1
				total=total+a*i
				current=a*i
				if current>=max then max=current end
				if current<=min then min=current end
				--print("a="..a*i)
				if UnitAlive(hero)  and k>=10 then
					DestroyEffect(AddSpecialEffect("Abilities/Weapons/AncestralGuardianMissile/AncestralGuardianMissile.mdl",nx,ny))
				end
			end
		end
		if k>0 then
			dif=max-min
			if dif>=90 then
				--print("dif="..dif.."при минимуме="..min)
				for _=min,0,-10 do
					total=total+360
				end
			end
			med=total/k
			if k>=10 then
				--print("selfdamage")
				UnitDamageTarget( hero, hero, 5*(k-7), true, false, ATTACK_TYPE_NORMAL, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS )
			end
			if k>=30 then
				KillUnit(hero)
			end

			if dif>=90 then med=med-180  end

			if  UnitAlive(hero) and k>=10 then
				data.IsDisabled=true
				print("force ="..k)
				SetUnitPathing(hero,false)--отключение
				UnitAddVectorForce(hero,med-180,10+k,80+5*k)
			end
		end
	end
end




function PointContentUnit(x,y,range,condconten)
	local content=false
	local e--временный юнит
	local ContentUnit=nil
	if condconten==nil then condconten=true end
	if range==nil then range=80 end
	GroupEnumUnitsInRange(perebor,x,y,range,nil)
	while true do
		e = FirstOfGroup(perebor)
		if e == nil then break end
		if UnitAlive(e) and condconten and content==false  then
			content=true
			ContentUnit=e
		end
		GroupRemoveUnit(perebor,e)
	end
	return content,ContentUnit
end


---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 20.04.2020 19:19
---
function LearnEvent()
	local this = CreateTrigger()
	TriggerRegisterAnyUnitEventBJ(this, EVENT_PLAYER_HERO_SKILL)
	TriggerAddAction(this, function()
		local hero=GetTriggerUnit()
		if GetLearnedSkill()==FourCC('A00B') and GetLearnedSkillLevel()==1 then -- чемпион
			--print("0 зарядов")
			UnitAddAbility(hero, FourCC('Asud'))
			AddUnitToStock(hero, FourCC('n00R'), 0, 0)
			local IsLimit=true
			TimerStart(CreateTimer(), 0.1, true, function()-- обновление зарядов
				local ch=GetUnitUserData(hero)
				local CurrentCharges=0
				local lvl=GetUnitAbilityLevel(hero,FourCC('A00B'))
				local maxCH=4+(2*lvl)

				if ch>=maxCH then
					CurrentCharges=maxCH
					RemoveUnitFromStock(hero,FourCC('n00R'))
					AddUnitToStock(hero, FourCC('n00S'), CurrentCharges, CurrentCharges)
					if IsLimit then
						IsLimit=false
						TimerStart(CreateTimer(), 10, false, function()
							SetUnitUserData(hero,0)
							--print("обнуления зарядов")
						end)
					end
				else
					CurrentCharges=ch
					RemoveUnitFromStock(hero,FourCC('n00S'))
					AddUnitToStock(hero, FourCC('n00R'), CurrentCharges, CurrentCharges)
				end

				UnitSetBonus(hero,6,CurrentCharges)
				UnitSetBonus(hero,5,CurrentCharges*lvl)

			end)
		end
		if GetLearnedSkill()==FourCC('A00S') and GetLearnedSkillLevel()==1 then -- Оживщий огонь
			UnitAddAbility(hero, FourCC('Asud'))
			AddUnitToStock(hero, FourCC('n00T'), 0, 0)
			TimerStart(CreateTimer(), 0.1, true, function()-- обновление зарядов
				local ch=GetUnitUserData(hero)
				local CurrentCharges=0
				local lvl=GetUnitAbilityLevel(hero,FourCC('A00S'))
				local maxCH=3+(3*lvl)
				if ch>=maxCH then
					CurrentCharges=maxCH
					SetUnitUserData(hero,maxCH)
				else
					CurrentCharges=ch
				end

				AddUnitToStock(hero, FourCC('n00T'), CurrentCharges, CurrentCharges)
				UnitSetBonus(hero,4,CurrentCharges*lvl*2)

				if not UnitAlive(hero) then
					SetUnitUserData(hero,0)
				end
			end)
		end
		if GetLearnedSkill()==FourCC('A00V') and GetLearnedSkillLevel()==1 then --Лидерство
			footman={
				CreateUnit(GetOwningPlayer(hero),FourCC('h016'),GetUnitX(hero),GetUnitY(hero),0),
				CreateUnit(GetOwningPlayer(hero),FourCC('h016'),GetUnitX(hero),GetUnitY(hero),0),
			}
			local RangeTeleport={500,1000,1500,2000}
			local tptime={5,4,3,2}
			local melledamage={20,40,60,100}
			local IsTeleport=true

			SetUnitVertexColor(footman[1],255,255,255,128)
			SetUnitVertexColor(footman[2],255,255,255,128)
			UnitAddAbility(footman[1],FourCC('Aloc'))
			UnitAddAbility(footman[2],FourCC('Aloc'))

			TimerStart(CreateTimer(), 1, true, function() -- обновление приказа пехотинцев
				local lvl=GetUnitAbilityLevel(hero,FourCC('A00V'))
				local rx,ry=GetRandomInt(-100,100),GetRandomInt(-100,100)
				local target=footman[3]
				BlzSetUnitBaseDamage(footman[1],melledamage[lvl],0)
				BlzSetUnitBaseDamage(footman[2],melledamage[lvl],0)


				if not UnitAlive(target) then target=nil	end
				if GetUnitCurrentOrder(footman[1])~=String2OrderIdBJ("attack") and not target then
					--print("нет цели для атаки")
					IssuePointOrder(footman[1],"attack",GetUnitX(hero)+rx,GetUnitY(hero)+ry)
					rx,ry=GetRandomInt(-100,100),GetRandomInt(-100,100)
					IssuePointOrder(footman[2],"attack",GetUnitX(hero)+rx,GetUnitY(hero)+ry)
				end

				if (not IsUnitInRange(footman[1],hero,RangeTeleport[lvl]) or not IsUnitInRange(footman[2],hero,RangeTeleport[lvl]))  and IsTeleport then
					IsTeleport=false
					--print("Герой далеко, телепортируюсь")
					TimerStart(CreateTimer(), tptime[lvl], false, function()
						IsTeleport=true
						footman[3]=nil
						--print("тп к герою")
						local effmodel="Abilities\\Spells\\NightElf\\Blink\\BlinkCaster"
						DestroyEffect(AddSpecialEffect(effmodel,GetUnitXY(footman[1])))
						DestroyEffect(AddSpecialEffect(effmodel,GetUnitXY(footman[2])))
						SetUnitPosition(footman[1],GetUnitX(hero)+rx,GetUnitY(hero)+ry)
						rx,ry=GetRandomInt(-100,100),GetRandomInt(-100,100)
						SetUnitPosition(footman[2],GetUnitX(hero)+rx,GetUnitY(hero)+ry)
						DestroyEffect(AddSpecialEffect(effmodel,GetUnitXY(footman[1])))
						DestroyEffect(AddSpecialEffect(effmodel,GetUnitXY(footman[2])))
					end)
				end
				--if GetUnitCurrentOrder()
			end)
		end
		if GetLearnedSkill()==FourCC('A011') and GetLearnedSkillLevel()==1 then --Крепкая кожа
			TimerStart(CreateTimer(),1 , true, function()
				local lvl=GetUnitAbilityLevel(hero,FourCC('A011'))
				local bhp={8,12,16,24}
				if GetUnitLifePercent(hero)<=10 then
					UnitSetBonus(hero,6,bhp[lvl])
				end
			end)
		end
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 19.04.2020 17:39
function LeavePlayer()
	local this = CreateTrigger()
	TriggerRegisterPlayerEventLeave(this, Player(0))
	TriggerRegisterPlayerEventLeave(this, Player(1))
	TriggerRegisterPlayerEventLeave(this, Player(2))
	TriggerRegisterPlayerEventLeave(this, Player(3))

	TriggerAddAction(this, function()
		local p=GetTriggerPlayer()
		local data=HERO[GetPlayerId(p)]
		StartPeonAI(data.UnitHero)
	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 05.06.2020 19:21
---
ImmuneID=FourCC('ACm3')

function UnitMagicImmuneSetTimed(hero,sec)
	UnitAddAbility(hero,ImmuneID)
	BlzUnitHideAbility(hero,ImmuneID,false)
	TimerStart(CreateTimer(), sec, false, function()
		UnitRemoveAbility(hero,ImmuneID)
	end)
end

function UnitMagicImmuneGetState(hero)
	return GetUnitAbilityLevel(hero,ImmuneID)>0
end

function UnitMagicImmuneSetAlways(hero)
	UnitAddAbility(hero,ImmuneID)
	BlzUnitHideAbility(hero,ImmuneID,false)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 20.05.2020 0:45
---
function MarkCreator(data)
	local hero=data.UnitHero
	if not hero then
		--print("Has not Hero")
		return
	end
	if UnitHaveReadyAbility(hero,FourCC('A016')) then
		--print("Место и время когда пора создавать маркер")
		CreateVisualPointerForUnit(hero,1,13,80)
	end
end
--есть мана, не в кд, юнит жив
function  UnitHaveReadyAbility(hero,abiID)
	local isReady=false
	if GetUnitAbilityLevel(hero,abiID)>0
		and BlzGetUnitAbilityCooldownRemaining(hero,abiID)<=.1
		and UnitAlive(hero)
		and GetUnitState(hero,UNIT_STATE_MANA)>=BlzGetUnitAbilityManaCost(hero,abiID,GetUnitAbilityLevel(hero,abiID))
		and IsUnitSelected(hero,GetOwningPlayer(hero))
	then
		isReady=true
	end
	return isReady
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 15.06.2020 18:06
---
---
Slow10ID=FourCC("A029") --ускорение 10-100,0 -  10 уровней


function SetUnitSlowBonusMS(hero,ms)
	local lvl=ms//10
	UnitAddAbility(hero,Slow10ID)
	SetUnitAbilityLevel(hero,Slow10ID,lvl)
	if ms<=0 then
		UnitRemoveAbility(hero,Slow10ID)
		UnitRemoveAbility(hero,FourCC('B00F'))
	end
end

function GetUnitSlowBonusMS(hero)
	return GetUnitAbilityLevel(hero,Slow10ID)*10
end

function AddUnitSlowBonusMS(hero,ms)
	SetUnitSlowBonusMS(hero,GetUnitSlowBonusMS(hero)+ms)
end

function MakeUnitSlowTimed(hero,ms,sec,effModel)
	AddUnitSlowBonusMS(hero,ms)
	local chkfaststop=CreateTimer()
	if not effModel then
		effModel="Abilities\\Spells\\Human\\slow\\slowtarget"
	end
	local eff=AddSpecialEffectTarget(effModel,hero,"chest") --origin
	--local endTimer
	TimerStart(chkfaststop, 0.1, true, function()
		if UnitMagicImmuneGetState(hero) or not UnitAlive(hero) then
			AddUnitSlowBonusMS(hero,-ms)
			DestroyEffect(eff)
			DestroyTimer(GetExpiredTimer())
		end
	end)

	TimerStart(CreateTimer(), sec, false, function()
		AddUnitSlowBonusMS(hero,-ms)
		DestroyEffect(eff)
		DestroyTimer(chkfaststop)
	end)
end
----------------------------------
----------------------------------
----------------------------------
---
AnyData = {}
function InitSpellTrigger()
    --print("InitSpellTrigger")
    local SpellTrigger = CreateTrigger()
    for i = 0, bj_MAX_PLAYER_SLOTS - 1 do
        local player = Player(i)
        TriggerRegisterPlayerUnitEvent(SpellTrigger, player, EVENT_PLAYER_UNIT_SPELL_CAST)
    end
    TriggerAddAction(SpellTrigger, function()

        local caster = GetTriggerUnit()
        local target = GetSpellTargetUnit()
        local casterX, casterY = GetUnitX(caster), GetUnitY(caster)
        local x, y = GetSpellTargetX(), GetSpellTargetY()
        local spellId = GetSpellAbilityId()
        local ownplayer = GetOwningPlayer(caster)
        --local id=GetPlayerId(ownplayer)
        local angleCast = AngleBetweenXY(casterX, casterY, x, y) / bj_DEGTORAD

        if spellId == FourCC('A000') then
            -- Заряженный выстрел
            print("Каст способности")
            ChargeShoot(caster, x, y)
        end
        if spellId == FourCC('A001') then

        end


    end)
end
TempUnit = {}
IceBlast = {}
ForceGroup = {}
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 30.04.2020 0:04
stunEff = "Abilities\\Spells\\Human\\Thunderclap\\ThunderclapTarget"
StunSystem = {}
function StunUnit(hero, dur, effect)
    if not StunSystem[GetHandleId(hero)] then
        --	print("оглушен первый раз")
        StunSystem[GetHandleId(hero)] = {
            Time  = 0,
            Eff   = nil,
            Timer = nil
        }
    end
    local data = StunSystem[GetHandleId(hero)]
    local curdur = 0
    if data.Time == 0 then
        data.Timer = CreateTimer()
        --print("старт нового таймера")
        local stunEffReplaced = stunEff
        if not effect then
            stunEffReplaced = ""
        end
        data.Eff = AddSpecialEffectTarget(stunEffReplaced, hero, "overhead")
        BlzPauseUnitEx(hero, true)
    end

    if data.Time < dur then
        --print("Более сильное оглушение, обновляем время")
        data.Time = dur
    else
        --print("Есть более долгое оглушение ничего не делаем")
        return
    end

    TimerStart(data.Timer, 0.1, true, function()
        curdur = curdur + 0.1
        data.Time = data.Time - 0.1
        if curdur >= dur or not UnitAlive(hero) then
            --print("Вышел из стана")
            BlzPauseUnitEx(hero, false)
            DestroyTimer(data.Timer)
            data.Time = 0
            DestroyEffect(data.Eff)
            data.Timer = nil
        end
    end)
end

function StanArea(hero, range, duration)
    local e = nil
    GroupEnumUnitsInRange(perebor, GetUnitX(hero), GetUnitY(hero), range, nil)
    while true do
        e = FirstOfGroup(perebor)
        if e == nil then
            break
        end
        if UnitAlive(e) and IsUnitEnemy(e, GetOwningPlayer(hero)) and not IsUnitType(e, UNIT_TYPE_STRUCTURE) then
            StunUnit(e, duration)
        end
        GroupRemoveUnit(perebor, e)
    end
end

function UnitClearStun(hero)
    local data = StunSystem[GetHandleId(hero)]
    BlzPauseUnitEx(hero, false)
    DestroyTimer(data.Timer)
    data.Time = 0
    DestroyEffect(data.Eff)
    data.Timer = nil
    --print("стан очищен")
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 23.01.2020 20:11
function InitUnitDeath()
	local gg_trg_DEADGUI = CreateTrigger()
	TriggerRegisterAnyUnitEventBJ(gg_trg_DEADGUI, EVENT_PLAYER_UNIT_DEATH)--меня полностью устраивает это событие
	TriggerAddAction(gg_trg_DEADGUI, function()
		--print("EventDead")
		local DeadUnit=GetTriggerUnit()--умерший
		local Killer=GetKillingUnit()--убийца

		if IsUnitType(DeadUnit,UNIT_TYPE_HERO) then --герой умер
			local x,y=GetUnitXY(DeadUnit)

			if GetUnitAbilityLevel(DeadUnit,FourCC('A005'))>0 then
				local spirit=CreateUnit(GetOwningPlayer(DeadUnit),FourCC('u000'),x,y,0)
				local lvl=GetUnitAbilityLevel(DeadUnit,FourCC('A005'))
				local ms=180+(30*lvl)
				SetUnitMoveSpeed(spirit,ms)
				--print("Смерть героя - лечение x"..x)
				local e

				local k=5*(lvl+1)
				GroupEnumUnitsInRange(perebor,x,y,600,nil)
				while true do
					--print("группа")
					e = FirstOfGroup(perebor)
					--print(GetUnitName(e).." в FirstOFGroup")
					if e == nil then break end
					--print(GetUnitName(e).." в переборе")
					if UnitAlive(e) and IsUnitAlly(e,GetOwningPlayer(DeadUnit)) and not IsUnitType(e,UNIT_TYPE_MECHANICAL) then
						local amount=BlzGetUnitMaxHP(e)*k*0.01
						--print("Лечим"..GetUnitName(e)..amount)
						HealUnit(e,amount)
					end
					GroupRemoveUnit(perebor,e)
				end
				TimerStart(CreateTimer(), 1, true, function() -- ждём возраждения героя чтобы убить духа3
					if UnitAlive(DeadUnit) then
						print("Дух умер, так как герой возродился")
						DestroyTimer(GetExpiredTimer())
						KillUnit(spirit)
					end
				end)
			end
		end

		if IsUnitType(Killer,UNIT_TYPE_HERO) then --герои убил кого-то
			if GetUnitAbilityLevel(Killer,FourCC('A00B'))>0 then
				SetUnitUserData(Killer,1+GetUnitUserData(Killer))
			end

			if GetUnitAbilityLevel(Killer,FourCC('A00S'))>0 then --Оживщий огонь
				SetUnitUserData(Killer,1+GetUnitUserData(Killer))
			end
			if GetUnitAbilityLevel(Killer,FourCC('A00X'))>0 then --Исцеление
				local lvl=GetUnitAbilityLevel(Killer,FourCC('A00X'))
				local amountU={25,32,40,50}
				local amountH={15,20,25,30}
				local heal=0
				if IsUnitType(DeadUnit,UNIT_TYPE_HERO) then
					heal=BlzGetUnitMaxHP(Killer)*0.01*amountH[lvl]
				else
					heal=amountU[lvl]
				end
				HealUnit(Killer,heal)
				DestroyEffect(AddSpecialEffectTarget("Abilities\\Spells\\Human\\HolyBolt\\HolyBoltSpecialArt",Killer,"origin"))
			end
		end
		-- просто кто-то умер
		if IsUnitType(DeadUnit,UNIT_TYPE_HERO) and GetUnitAbilityLevel(Killer,FourCC('A014'))>0 and IsUnitInRangeXY(DeadUnit,IceBlast[1],IceBlast[2],325) then
			CreateIceBlast(IceBlast[3],FourCC('A014'),GetUnitXY(DeadUnit))
		end

	end)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 13.06.2020 3:35
function UnitStealMana(hero,target,amount)
	local stealMana=GetUnitState(target,UNIT_STATE_MANA)
	UnitAddMana(target,-amount)
	FlyTextTagManaBurn(target,-R2I(amount),GetOwningPlayer(target))
	if stealMana<=amount then amount=stealMana end
	local losingMana=BlzGetUnitMaxMana(hero)-GetUnitState(hero,UNIT_STATE_MANA)
	--print("недостаток маны="..losingMana)
	if losingMana<=amount then amount=losingMana end
	UnitAddMana(hero,amount)
	FlyTextTagManaBurn(hero,R2I(amount),GetOwningPlayer(hero))
end

function UnitAddMana(target,amount)
	SetUnitState(target,UNIT_STATE_MANA,GetUnitState(target,UNIT_STATE_MANA)+amount)
end
---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Bergi.
--- DateTime: 18.05.2020 21:36
---


---CreateVisualPointerForUnit
---@param hero "герой"
---@param flag "Параметры_завершения"
---@param long "Число_блоков"
---@param step "Ширина_блока"
---@param minlong "Милимальное_число_отображаемых_блоков"
function CreateVisualPointerForUnit(hero,flag,long,step,minlong)
	local effMain={}
	local pid=GetPlayerId(GetOwningPlayer(hero))
	local data=HERO[pid]
	--local step=50
	local size=step/100
	--local k=10
	local LastMouseX=0
	local blockname="SystemGeneric\\s_cube1"
	local arrowname="SystemGeneric\\s_arr1"
	data.MarkIsActivated=true
	if GetLocalPlayer()~=Player(pid) then
		blockname=""
		arrowname=""
	end

	for i=1,long do
		if i==long then
			effMain[i]=AddSpecialEffect(arrowname,5000,5000)
		else
			effMain[i]=AddSpecialEffect(blockname,5000,5000)
		end
		--print(size)
		--Does the BlzSetSpecialEffectMatrixScale function work?
		--BlzResetSpecialEffectMatrix(effMain[i])
		--BlzSetSpecialEffectMatrixScale(effMain[i],size,0,0) --does not work
		BlzSetSpecialEffectScale(effMain[i],size) -- is work
		BlzSetSpecialEffectAlpha(effMain[i],128)
		BlzSetSpecialEffectColor(effMain[i],0,255,0)
	end

	local distance=0
	local mouseMoving=false
	local savedDistance=0
	local lastAngle=0
	local delta=0
	local angle=0
	local function Destroy()
		DestroyTimer(GetExpiredTimer())
		data.MarkIsActivated=false
		--print("destroy")
		for i=1,#effMain do
			BlzSetSpecialEffectPosition(effMain[i],6000,6000,0)
			DestroyEffect(effMain[i])
		end
	end

	TimerStart(CreateTimer(), TIMER_PERIOD, true, function()
		--angle=GetUnitFacing(hero)
		--local xs,ys=MoveXY(GetUnitX(hero),GetUnitY(hero),10,angle-30)
		local xs,ys=GetUnitXY(hero)
		angle=AngleBetweenXY(xs, ys, GetPlayerMouseX[pid], GetPlayerMouseY[pid])/bj_DEGTORAD

		if LastMouseX == GetPlayerMouseX[pid] then
			mouseMoving=false
			--savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			mouseMoving=true
			--print("движется")
		end
		LastMouseX = GetPlayerMouseX[pid]
		delta=angle-lastAngle
		lastAngle=angle


		--angle=data.LastTurn--/bj_DEGTORAD


		--print(delta)
		if mouseMoving then
			distance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
			savedDistance=DistanceBetweenXY(GetPlayerMouseX[pid],GetPlayerMouseY[pid],GetUnitXY(hero))
		else
			distance=savedDistance
		end
		local block=0

		for _=1,#effMain do
			distance=distance-step
			if distance>=0 then
				block=block+1
			end
		end
		if minlong~=nil then
			block=minlong
		end
		--print(block)
		for i=1,#effMain do
			if i<block then
				local nx,ny=MoveXY(xs,ys,(step)*i,angle)
				BlzSetSpecialEffectPosition(effMain[i],nx,ny,GetUnitZ(hero)-60*size) --100*size
				BlzSetSpecialEffectYaw(effMain[i], math.rad(angle))
			--print(GetUnitZ(hero))
			else
				if i==#effMain then
					local nx,ny=MoveXY(xs,ys,(step)*block,angle)
					BlzSetSpecialEffectPosition(effMain[i],nx,ny,GetUnitZ(hero)-60*size)
					BlzSetSpecialEffectYaw(effMain[i], math.rad(angle))
				else
					BlzSetSpecialEffectPosition(effMain[i],6000,6000,0)
				end

			end
		end

		if flag==1 then
			if not data.MarkIsActivated then
				Destroy()
			end
		end
	end)
end
--CUSTOM_CODE
function InitCustomPlayerSlots()
    SetPlayerStartLocation(Player(0), 0)
    SetPlayerColor(Player(0), ConvertPlayerColor(0))
    SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    SetPlayerRaceSelectable(Player(0), true)
    SetPlayerController(Player(0), MAP_CONTROL_USER)
end

function InitCustomTeams()
    SetPlayerTeam(Player(0), 0)
end

function main()
    SetCameraBounds(-3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    NewSoundEnvironment("Default")
    SetAmbientDaySound("LordaeronSummerDay")
    SetAmbientNightSound("LordaeronSummerNight")
    SetMapMusic("Music", true, 0)
    CreateAllUnits()
    InitBlizzard()
    InitGlobals()
end

function config()
    SetMapName("")
    SetMapDescription("TRIGSTR_002")
    SetPlayers(1)
    SetTeams(1)
    SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)
    DefineStartLocation(0, -128.0, 0.0)
    InitCustomPlayerSlots()
    SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    InitGenericPlayerSlots()
end

