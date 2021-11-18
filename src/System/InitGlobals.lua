
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