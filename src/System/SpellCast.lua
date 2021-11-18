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