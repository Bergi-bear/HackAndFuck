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