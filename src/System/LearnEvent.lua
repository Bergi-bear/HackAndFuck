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