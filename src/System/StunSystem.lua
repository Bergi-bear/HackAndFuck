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