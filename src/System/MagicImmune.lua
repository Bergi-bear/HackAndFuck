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