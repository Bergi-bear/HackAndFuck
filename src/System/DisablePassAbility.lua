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




