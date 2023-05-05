SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 3,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 8,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 7,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 7,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 7,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 214748300,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 214748300,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 2,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 4,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,EHE.EvacuationFlyer,EHE.EmergencyFlyer,EHE.QuarantineFlyer,EHE.PreventionFlyer,EHE.NoticeFlyer",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 1,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 3,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 5,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 1,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 216.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 2,
    FireSpread = false,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = false,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 2,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.0,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    UndeadSurvivor = {
        -- Its percentual, but it does share its chance with other outfits, so at 100 you will never get only zombies with this outfits Minimum=0.00 Maximum=100.00 Default=0.04
        StalkerChance = 0.04,
        -- Its percentual, but it does share its chance with other outfits, so at 100 you will never get only zombies with this outfits Minimum=0.00 Maximum=100.00 Default=0.04
        NomadChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        PrepperChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HeadhunterChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.08
        AmazonaChance = 0.08,
    },
    BLTRandomZombies = {
        -- Percentage of Crawlers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=2.00
        Crawler = 2.0,
        -- Percentage of Shamblers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=15.00
        Shambler = 15.0,
        -- Percentage of Fast Shamblers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=78.00
        FastShambler = 80.0,
        -- Percentage of Sprinters present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=5.00
        Sprinter = 3.0,
        -- Percentage of Fragile zombies present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0.00 Maximum=100.00 Default=0.00
        Fragile = 0.0,
        -- Percentage of zombies with normal toughness present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0.00 Maximum=100.00 Default=100.00
        NormalTough = 100.0,
        -- Percentage of Tough zombies present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0.00 Maximum=100.00 Default=0.00
        Tough = 0.0,
        -- Percentage of Smart zombies present in the world. These zombies can open doors and more. Minimum=0.00 Maximum=100.00 Default=0.00
        Smart = 0.0,
        -- [ADVANCED OPTION] The interval in milliseconds between two updates. Higher number means less CPU usage, lower number means less correctness issues Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
    },
    PocketKitten = {
        -- The amount of boredom reduced every hour when kittens are equipped. Set to 0 to disable. Minimum=0 Maximum=100 Default=12
        ReduceBoredom = 12,
        -- The amount of unhappyness reduced every hour when kittens are equipped. Set to 0 to disable. Minimum=0 Maximum=100 Default=12
        ReduceUnhappiness = 12,
        -- The amount of stress reduced every hour when kittens are equipped. Set to 0 to disable. Minimum=0 Maximum=100 Default=5
        ReduceStress = 5,
    },
    SOTO = {
        TraitsProgress = true,
        -- Should be lower than Max. 1 day = 24 Minimum=1 Maximum=100000 Default=168
        LoseCowardlyHoursMIN = 168,
        -- Should be higher than Min. 1 day = 24 Minimum=1 Maximum=100000 Default=336
        LoseCowardlyHoursMAX = 336,
        -- Should be lower than Max. Minimum=1 Maximum=100000 Default=1000
        LoseCowardlyZombMIN = 1000,
        -- Should be higher than Min. Minimum=1 Maximum=100000 Default=2000
        LoseCowardlyZombMAX = 2000,
        -- Should be lower than Max. 1 day = 24
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=336
        EarnBraveHoursMIN = 336,
        -- Should be higher than Min. 1 day = 24
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=672
        EarnBraveHoursMAX = 672,
        -- Should be lower than Max.
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=2500
        EarnBraveZombMIN = 2500,
        -- Should be higher than Min.
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=3500
        EarnBraveZombMAX = 3500,
        -- Should be lower than Max. 1 day = 24
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=1080
        EarnDesensitizedHoursMIN = 1080,
        -- Should be higher than Min. 1 day = 24
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=1680
        EarnDesensitizedHoursMAX = 1680,
        -- Should be lower than Max.
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=5500
        EarnDesensitizedZombMIN = 5500,
        -- Should be higher than Min.
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=8500
        EarnDesensitizedZombMAX = 8500,
        -- Should be lower than Max. 1 day = 24 Minimum=1 Maximum=100000 Default=672
        LosePacifistHoursMIN = 672,
        -- Should be higher than Min. 1 day = 24 Minimum=1 Maximum=100000 Default=1008
        LosePacifistHoursMAX = 1008,
        -- Should be lower than Max. Minimum=1 Maximum=100000 Default=1500
        LosePacifistZombMIN = 1500,
        -- Should be higher than Min. Minimum=1 Maximum=100000 Default=2500
        LosePacifistZombMAX = 2500,
        -- Any weapon skill but Maintenance and Reloading. Minimum=0 Maximum=10 Default=7
        LosePacifistSkillLvl = 7,
    },
    FuelAPI = {
        -- The maximum amount of fuel a barrel can contain. Minimum=100.00 Maximum=5000.00 Default=400.00
        BarrelMaxCapacity = 400.0,
        -- The percentage of initial random fuel found in barrels. Minimum=0.00 Maximum=1.00 Default=0.50
        BarrelRandomQuantityPercent = 0.5,
        -- Allow picking up barrel that contain fuel.
        BarrelCanPickupFull = false,
    },
    SapphCooking = {
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        NonPerishableChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        PerishableChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        MagazineChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        MREChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        KitchenUtensilsChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        AlcoholChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        ZombieLootSpawn = 3,
    },
    Susceptible = {
        EveryoneIsSusceptible = false,
        InstantDeath = false,
        -- Minimum=0.00 Maximum=0.05 Default=0.00
        BaseInfectionChance = 0.0034,
        -- Minimum=0 Maximum=100 Default=6
        MaskDamageRate = 6,
        -- Minimum=1 Maximum=100 Default=10
        MaskFilteringPower = 10,
        -- Minimum=0 Maximum=100 Default=5
        SpawnChance = 5,
        -- Minimum=0 Maximum=100 Default=35
        LootChance = 35,
    },
    MoreBuilds = {
        -- Set max water storage capacity for well in more builds <LINE> note: set it to 9999 will display the capacity as unlimited Minimum=1 Maximum=10000 Default=1200
        MaxWaterWallStorageAmount = 1200,
        -- Set the permission level that more build can be used in the server. if setting, only players with the specified permission level can build. By default, there is no permission limit. Default=None
        -- 1 = None
        -- 2 = Observer
        -- 3 = GM
        -- 4 = Overseer
        -- 5 = Moderator
        BuildingPermission = 1,
    },
    MoreBuildPluss = {
        -- Set the permission level that more build can be used in the server. if setting, only players with the specified permission level can build. By default, there is no permission limit. Default=None
        -- 1 = None
        -- 2 = Observer
        -- 3 = GM
        -- 4 = Overseer
        -- 5 = Moderator
        BuildingPermission = 1,
    },
    MoreMaps = {
        -- As junk items, with the same chance as the vanilla maps, some rarer.
        ForageableMaps = true,
        -- All map items added will have their loot chances multiplied by this value.
        -- Use this to tweak loot chances according to the number of maps you use.
        -- By default(=1) it is balanced for when most maps are enabled. Minimum=0.00 Maximum=4.00 Default=1.00
        MapLootMultiplier = 1.0,
        -- Extremely rare - disabled by default
        KentuckyCompleteMap = false,
        -- Very rare
        LouisVilleCompleteMap = true,
        -- 15 districts in total
        LouisVilleDistrictMaps = true,
        -- Dixie and Scenic Grove
        TrailerParkMaps = true,
        ValleyStationMap = true,
        ValleyStationMallAreaMap = true,
        -- South of Valley Station's mall
        EasternSummerCampMap = true,
        AbandonedFactoryMap = true,
        -- Works with the New Ekron mod too.
        EkronMap = true,
        -- Rare, mainly found on military loot
        MilitaryMaps = true,
        -- Between Grapeseed and Ravencreek.
        FortRedstoneMap = true,
        -- North West of Muldraugh. Rare. Disabled if military maps are disabled
        MilitaryAirportMap = true,
        -- South of Riverside's Country Club.
        FortBenningMap = true,
        -- East of Riverside's Country Club, North of Ekron.
        FortRockRidgeMap = true,
        -- East of Muldraugh
        MuldraughMilitaryBaseMap = true,
        -- Between Rosewood and Muldraugh
        FortWaterfrontMap = true,
        -- South of Bedford Falls, East of Eerie Country. Quitman Map, Fort Knox Map. Rare.
        FortKnoxMaps = true,
        -- Can also be found in golfer bags
        RiversideCountryClubMap = true,
        -- The one with the camping & military gear store
        SmallTownWestMap = true,
        PonyRoamOMap = true,
        -- East of Muldraugh
        MuldraughRailyardMap = true,
        -- South West of Muldraugh
        MuldraughWarehouseComplexMap = true,
        -- 5 in total, only found on zombies, rare. Useful to find Antique Ovens.
        CabinLocations = true,
        -- East of Dixie
        CampGroundsLocation = true,
        -- West of Rosewood
        GrapeseedMap = true,
        -- North of Rosewood
        BlackwoodMap = true,
        -- Between Rosewood and Muldraugh
        PitstopMap = true,
        -- North of West Point, on the other side of the river
        OverTheRiverMap = true,
        -- West of Muldraugh
        LakeIvyMap = true,
        -- From the mod Save Our Station!
        WeatherStationLocations = true,
        -- West of Rosewood and Grapeseed. Very rare map item.
        CompleteRavenCreekMap = true,
        -- 3 district maps
        RavenCreekDistrictMaps = true,
        -- North of Rosewood
        RosewoodExpansionMap = true,
        -- North West of March Ridge
        MarchRidgeExpansionMap = true,
        -- North West of March Ridge
        CONResearchMap = true,
        -- North West of Rosewood
        GreenleafMap = true,
        -- Between Ekron and Pony Roam-O
        LittleTownshipMap = true,
        -- Between Dixie and crossroads
        LindenMap = true,
        -- South West of Riverside
        RefordvilleMap = true,
        --        
        ChernavilleMap = true,
        -- North of Muldraugh, West of Dixie
        ChinatownMap = true,
        -- West of Rosewood, after Grapeseed
        BlueberryMap = true,
        -- West of West Point
        WestPointFireDepartmentMap = true,
        -- South of West Point
        WestPointSouthTrailerParkMap = true,
        -- An island in the Ohio river, in the North West corner of the map
        KingsmouthMap = true,
        -- East of Dixie
        SurvivorWarehouseLocation = true,
        -- North West of West Point, East of Riverside's Country Club on the other side of the river
        CoryerdonMap = true,
        -- South of Ed's Auto Salvage
        OldParkTownMap = true,
        WestPointExpansionMap = true,
        GlenportMap = true,
        -- Very rare
        CompleteEerieCountryMap = true,
        -- Centralia, Hidden swamps, Rural Zone, Eren City, Irvington, train station...
        EerieCountryDifferentMaps = true,
        -- Far South West. Silverton Map, Rosebery Map, New Denver Map.
        SlocanLakeMaps = true,
        -- South of West Point
        BillionaireSafehouseLocation = true,
        -- West of Riverside's Country Club
        WildberriesMap = true,
        -- East of Muldraugh's Railyard
        TugalandMap = true,
        -- East of Rosewood, West of Grapeseed
        RemusMap = true,
        -- West of Louisville
        TrimbleCountyMaps = true,
        -- East of West Point
        EZPZCommunityCenterMap = true,
        -- South of March Ridge
        OldPineVillageMap = true,
        -- An island in the river, North East of Louisville,
        ChristmasVillageMap = true,
        -- North East of Muldraugh, West of Ekron
        HyruleCountyMap = true,
        -- North of Ekron
        RiverwoodMap = true,
        -- North of East of Valley Station's Mall
        HongKongYauMaTeiMap = true,
        -- South West of Ekron
        WesternMilitaryComplexMap = true,
        -- South East of Muldraugh
        MansionAdress = true,
        -- South East of Muldraugh
        ConstructionFactoryMap = true,
    },
    NoDisassemblingPlease = {
        -- Players are not allowed to disassemble anything.
        NoDisassembling = true,
        -- Players are not allowed to pick up containers.
        NoPickingUp = false,
        -- Allow selected players to destroy any object with a sledgehammer when inside their safehouse. Default=Owner
        -- 1 = Everyone
        -- 2 = Safehouse Members
        -- 3 = Owner
        AllowDestroySafehouse = 3,
        -- Allow selected players to destroy any object with a sledgehammer. Default=Observer
        -- 1 = Everyone
        -- 2 = Observer
        -- 3 = GM
        -- 4 = Overseer
        -- 5 = Moderator
        -- 6 = Admin
        AllowDestroyEverywhere = 2,
    },
    RoleplayChat = {
        -- Checked Turns OFF Global OOC Channels for Everyone
        ToggleOOC = false,
        -- Checked Turns OFF Local OOC Channels for Everyone
        ToggleLOOC = false,
        -- Checked Turns Off /name usage for Everyone. Default character first names are used.
        ToggleNameChange = false,
        -- Checked turns ON the ability to access special character customization options via the chatbox cogwheel. 
        characterCustomization = true,
        -- Checked Turns ON /me messages sent giving a small moodlet buff. This helps people not starve to death during RP scenes, or become madly depressed while RPing. Only fires a maximum of once per in-game hour to prevent abuse.
        ToggleEmoteBuff = true,
        -- This puts what a player says over their faction or safehouse radio in chat, so people cannot stealth radio their pals in front of others. The range of these alerts are in Low range, allowing some leeway to mutter into a microphone. Good for PvP servers. 
        RadioAlert = true,
        -- In a tile radius around the sender Minimum=1 Maximum=32 Default=16
        sayRange = 16,
        -- In a tile radius around the sender Minimum=1 Maximum=16 Default=4
        lowRange = 4,
        -- In a tile radius around the sender Minimum=1 Maximum=32 Default=20
        meRange = 20,
        -- In a tile radius around the sender Minimum=1 Maximum=64 Default=48
        meLongRange = 48,
        -- In a tile radius around the sender Minimum=1 Maximum=2 Default=2
        whisperRange = 2,
        -- In a tile radius around the sender Minimum=1 Maximum=64 Default=48
        shoutRange = 48,
    },
    BetterBatteries = {
        -- Amount of in-game minutes it takes to charge a battery from empty to full without penalties / buffs in place. Minimum=0.00 Maximum=1440.00 Default=60.00
        CrankTime = 60.0,
        -- Determines whether or not higher strength levels will apply a time buff.
        StrengthBuff = true,
        -- Determines whether or not low endurance will apply a time penalty. (Regardless of this setting, you won't be permitted to use the Hand Crank at extremely low endurance.)
        EndurancePenalty = true,
        -- Determines whether or not unhappiness will apply a time penalty.
        UnhappinessPenalty = true,
        -- Sets the maximum charge a handcrank can restore a battery to. Minimum=0.00 Maximum=1.00 Default=1.00
        MaximumCharge = 1.0,
        -- Lifetime multiplier applied to all electrical devices that use batteries. (Negative value results in unlimited charge, 0 results in instant charge loss.) Minimum=-1.00 Maximum=9999.00 Default=1.00
        LifetimeMult = 1.0,
    },
    MorePlushies = {
        -- Establishes the base amount of Plushies to loot in distribution Default=Low
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        Loot = 1,
        -- Default spawn is very low, the higher the number the more abundant the spawns Minimum=1 Maximum=10 Default=2
        SpawnRate = 2,
    },
    NamedLiterature = {
        -- The amount of 10 minute intervals needed for a return of bonuses when reading. Minimum=0 Maximum=1000000 Default=26280
        TimeToForget = 26280,
        -- The amount of times each piece of literature can be read. This number divides the bonuses given from reading. Minimum=1 Maximum=100 Default=3
        MaxTimesReadable = 3,
        -- If true, diminished bonus from reading stay at a capped amount. If false, the bonuses are 0.
        CanReadPassedMax = true,
    },
    ExpandedHeli = {
        -- The day the scheduler will start assigning events to. Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- How long will the scheduler run from the start day.  The scheduler will adjust event progression to fit this duration. Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        -- Toggle this on so that the scheduler will spawn events passed the duration limit. Events will still progress through stages according to the duration but events will never stop being scheduled.
        ContinueScheduling = false,
        -- When "Continue Scheduling Forever" is toggle on, this toggled on makes the scheduler only use late-game events.
        ContinueSchedulingLateGameOnly = true,
        -- How frequent jet events occur.  Jets fly by players causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_jet = 3,
        -- How frequent Police events occur.  The police will take matters into their own hands and escort citizens around while firing on zombies. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_police = 3,
        -- How frequent news events occur.  News choppers will hone in on any citizen they find and follow them around for a short time. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_news_chopper = 3,
        -- How frequent military events occur.  The military will progress through stages: warn citizens, purge the undead, then ultimately purge anything that moves. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_military = 3,
        -- How frequent FEMA aid drop events occur.  FEMA will conduct aid drops early on in the apocalypse. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_FEMA_drop = 3,
        -- How frequent samaritan events occur.  Samaritans will drop off supplies to help survivors. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_samaritan_drop = 3,
        -- How frequent survivor events occur.  Survivors will only flyby on scouting missions causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_survivor_heli = 3,
        -- How frequent raider events occur.  Raiders will hone in on survivors to torment them for some entertainment. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_raiders = 3,
    },
    UdderlySafeLogin = {
        -- Safe time in seconds, note that this begins when they hit Click To Start, not when they are able to move. Minimum=1.00 Maximum=120.00 Default=20.00
        SafeTime = 20.0,
        -- Movement multiplier, this is what changes the amount of time you get once you move. Minimum=0.00 Maximum=1.00 Default=0.50
        MovementMultiplier = 0.5,
        -- Use invisibility instead of not allowing zombies to hit you. This prevents them from noticing or following you but could be exploited by users.
        UseInvisbiility = false,
    },
    UXPT = {
        -- Fitness XP gains are multiplied by this value Note: The global "XP Multiplier" under the "Character" options does NOT apply to Fitness unless you enable the option "XP Multiplier Affects Passive Skills" Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness = 1.0,
        -- Strength XP gains are multiplied by this value Note: The global "XP Multiplier" under the "Character" options does NOT apply to Strength unless you enable the option "XP Multiplier Affects Passive Skills" Minimum=1.00 Maximum=100.00 Default=1.00
        Strength = 1.0,
        -- Sprinting XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Sprinting = 1.0,
        -- Lightfooted XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Lightfoot = 1.0,
        -- Nimble XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Nimble = 1.0,
        -- Sneaking XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Sneak = 1.0,
        -- Axe XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Axe = 1.0,
        -- Long Blunt XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Blunt = 1.0,
        -- Short Blunt XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlunt = 1.0,
        -- Long Blade XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        LongBlade = 1.0,
        -- Short Blade XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlade = 1.0,
        -- Spear XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Spear = 1.0,
        -- Maintenance XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Maintenance = 1.0,
        -- Carpentry XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Woodwork = 1.0,
        -- Cooking XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Cooking = 1.0,
        -- Farming XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Farming = 1.0,
        -- First Aid XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Doctor = 1.0,
        -- Electrical XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Electricity = 1.0,
        -- Metalworking XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        MetalWelding = 1.0,
        -- Mechanics XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Mechanics = 1.0,
        -- Tailoring XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Tailoring = 1.0,
        -- Aiming XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Aiming = 1.0,
        -- Reloading XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Reloading = 1.0,
        -- Fishing XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Fishing = 1.0,
        -- Trapping XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Trapping = 1.0,
        -- Foraging XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        PlantScavenging = 1.0,
        -- For skills not listed above (such as those added by mods or future updates), XP gains are multiplied by this value Minimum=1.00 Maximum=100.00 Default=1.00
        Other = 1.0,
    },
    UXPT_Advanced = {
        -- In an unmodded game, players with 0 starting points in Fitness have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_0 = 1.0,
        -- In an unmodded game, players with 1 starting point in Fitness have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Fitness have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_2 = 1.0,
        -- In an unmodded game, players with 3 or more starting points in Fitness have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_3 = 1.0,
        -- In an unmodded game, players with 0 starting points in Strength have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_0 = 1.0,
        -- In an unmodded game, players with 1 starting point in Strength have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Strength have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_2 = 1.0,
        -- In an unmodded game, players with 3 or more starting points in Strength have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_3 = 1.0,
        -- In an unmodded game, players with 0 starting points in Sprinting have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Sprinting_0 = 1.0,
        -- In an unmodded game, players with 1 starting point in Sprinting have their XP gains multiplied by 1.25. This can optionally be changed. Minimum=1.25 Maximum=100.00 Default=1.25
        Sprinting_1 = 1.25,
        -- In an unmodded game, players with 2 starting points in Sprinting have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Sprinting_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Sprinting have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Sprinting_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Lightfooted have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Lightfoot_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Lightfooted have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Lightfoot_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Lightfooted have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Lightfoot_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Lightfooted have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Lightfoot_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Nimble have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Nimble_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Nimble have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Nimble_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Nimble have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Nimble_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Nimble have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Nimble_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Sneaking have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Sneak_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Sneaking have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Sneak_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Sneaking have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Sneak_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Sneaking have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Sneak_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Axe have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Axe_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Axe have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Axe_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Axe have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Axe_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Axe have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Axe_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Long Blunt have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Blunt_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Long Blunt have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Blunt_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Long Blunt have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Blunt_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Long Blunt have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Blunt_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Short Blunt have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        SmallBlunt_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Short Blunt have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlunt_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Short Blunt have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        SmallBlunt_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Short Blunt have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        SmallBlunt_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in LongBlade have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        LongBlade_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in LongBlade have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        LongBlade_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in LongBlade have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        LongBlade_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in LongBlade have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        LongBlade_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Short Blade have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        SmallBlade_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Short Blade have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlade_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Short Blade have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        SmallBlade_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Short Blade have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        SmallBlade_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Spear have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Spear_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Spear have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Spear_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Spear have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Spear_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Spear have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Spear_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Maintenance have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Maintenance_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Maintenance have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Maintenance_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Maintenance have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Maintenance_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Maintenance have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Maintenance_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Carpentry have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Woodwork_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Carpentry have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Woodwork_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Carpentry have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Woodwork_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Carpentry have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Woodwork_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Cooking have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Cooking_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Cooking have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Cooking_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Cooking have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Cooking_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Cooking have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Cooking_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Farming have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Farming_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Farming have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Farming_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Farming have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Farming_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Farming have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Farming_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in First skill have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Doctor_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in First skill have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Doctor_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in First skill have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Doctor_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in First skill have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Doctor_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Electrical have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Electricity_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Electrical have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Electricity_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Electrical have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Electricity_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Electrical have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Electricity_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Metalworking have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        MetalWelding_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Metalworking have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        MetalWelding_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Metalworking have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        MetalWelding_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Metalworking have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        MetalWelding_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Mechanics have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Mechanics_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Mechanics have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Mechanics_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Mechanics have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Mechanics_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Mechanics have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Mechanics_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Tailoring have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Tailoring_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Tailoring have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Tailoring_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Tailoring have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Tailoring_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Tailoring have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Tailoring_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Aiming have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Aiming_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Aiming have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Aiming_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Aiming have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Aiming_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Aiming have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Aiming_3 = 1.6666,
        -- In an unmodded game, after Aiming reaches level 5, Aiming XP gets multiplied by 0.37037. This can optionally be changed. Minimum=0.37 Maximum=1.00 Default=0.37
        Aiming_level5mult = 0.37037,
        -- In an unmodded game, players with 0 starting points in Reloading have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Reloading_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Reloading have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Reloading_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Reloading have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Reloading_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Reloading have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Reloading_3 = 1.6666,
        -- In an unmodded game, after Reloading reaches level 5, players get only 1 instead of 4 XP when they inserting a bullet. This can optionally be changed. Minimum=0.00 Maximum=4.00 Default=1.00
        Reloading_Level5_LoadBulletsInMagazine_Xp = 1.0,
        -- In an unmodded game, after Reloading reaches level 5, players have only 20% instead of 50% chance to get XP when they inserting a bullet. This can optionally be changed. Minimum=0.00 Maximum=0.50 Default=0.20
        Reloading_Level5_LoadBulletsInMagazine_Xp_Chance = 0.2,
        -- In an unmodded game, after Reloading reaches level 5, players get only 1 instead of 4 XP when inserting a magazine. This can optionally be changed. Minimum=0.00 Maximum=4.00 Default=1.00
        Reloading_Level5_InsertMagazine_Xp = 1.0,
        -- In an unmodded game, after Reloading reaches level 5, players have only 33.33% instead of 100% chance to get XP when inserting a magazine. This can optionally be changed. Minimum=0.00 Maximum=1.00 Default=0.33
        Reloading_Level5_InsertMagazine_Xp_Chance = 0.3333,
        -- In an unmodded game, after Reloading reaches level 5, players get only 1 instead of 4 XP when finish reloading. This can optionally be changed. Minimum=0.00 Maximum=4.00 Default=1.00
        Reloading_Level5_ReloadWeaponAction_Xp = 1.0,
        -- In an unmodded game, after Reloading reaches level 5, players have only 33.33% instead of 100% chance to get XP when finish reloading. This can optionally be changed. Minimum=0.00 Maximum=1.00 Default=0.33
        Reloading_Level5_ReloadWeaponAction_Xp_Chance = 0.3333,
        -- In an unmodded game, players with 0 starting points in Fishing have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Fishing_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Fishing have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Fishing_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Fishing have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Fishing_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Fishing have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Fishing_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Trapping have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Trapping_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Trapping have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Trapping_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Trapping have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Trapping_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Trapping have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Trapping_3 = 1.6666,
        -- In an unmodded game, players with 0 starting points in Foraging have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        PlantScavenging_0 = 0.25,
        -- In an unmodded game, players with 1 starting point in Foraging have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        PlantScavenging_1 = 1.0,
        -- In an unmodded game, players with 2 starting points in Foraging have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        PlantScavenging_2 = 1.3333,
        -- In an unmodded game, players with 3 or more starting points in Foraging have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        PlantScavenging_3 = 1.6666,
        -- For skills not listed above (such as those added by mods or future updates), players with 0 starting points in that skill have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Other_0 = 0.25,
        -- For skills not listed above (such as those added by mods or future updates), players with 1 starting point in that skill have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Other_1 = 1.0,
        -- For skills not listed above (such as those added by mods or future updates), players with 2 starting points in that skill have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Other_2 = 1.3333,
        -- For skills not listed above (such as those added by mods or future updates), players with 3 or more starting points in that skill have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Other_3 = 1.6666,
        -- In an unmodded game, Fitness, Strength, Sprinting and Nimble XP from character movement are gained at random. <LINE> Enable this option get this XP at a regular interval instead. The default interval of 700 equals the same XP gain as vanilla on average.
        Derandomize = true,
        -- The interval at which a character gains Fitness XP while running. Lower values give XP faster, higher values give XP slower. The default value of 700 gives XP equally fast as vanilla does on average. Does nothing if derandomizer is disabled. Minimum=10 Maximum=10000 Default=700
        Fitness_interval = 700,
        -- The interval at which a character gains Strength XP while walking at > 50% weight limit. Lower values give XP faster, higher values give XP slower. The default value of 700 gives XP equally fast as vanilla does on average. Does nothing if derandomizer is disabled. Minimum=10 Maximum=10000 Default=700
        Strength_interval = 700,
        -- The interval at which a character gains Sprinting XP while running. Lower values give XP faster, higher values give XP slower. The default value of 700 gives XP equally fast as vanilla does on average. Does nothing if derandomizer is disabled. Minimum=10 Maximum=10000 Default=700
        Sprinting_interval = 700,
        -- The interval at which a character gains Nimble XP while walking in combat stance. Lower values give XP faster, higher values give XP slower. The default value of 700 gives XP equally fast as vanilla does on average. Does nothing if derandomizer is disabled. Minimum=10 Maximum=10000 Default=700
        Nimble_interval = 700,
    },
    blahaj = {
        -- Minimum=1 Maximum=1000 Default=1
        SpawnRate = 1,
    },
    TOC = {
        -- Minimum=1 Maximum=10 Default=1
        CicatrizationSpeedMultiplier = 1,
    },
    BLTAnnotations = {
        -- If enabled, player corpses will include a fully annotated map containing every symbols from their main map
        DropMapOnDeath = false,
    },
    FancyHandwork = {
        -- Player Firearm Level to change to Tactical Aiming animation. <LINE> Set to 0 to always use this.  Set to 11 to never. Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- When the character is not moving, they will turn to face an object they are interacting with after this many seconds. <LINE> Requires Turn Delay to be enabled. Minimum=0.01 Maximum=60.00 Default=1.00
        TurnDelaySec = 1.0,
        -- Controls when your character is forced to turn to objects when performing the World Interaction Default=Do forced turn after turn delay
        -- 1 = Never do forced turn
        -- 2 = Do forced turn after turn delay
        DisableTurn = 2,
        -- Choose how often characters play the Rear Animations instead of Turning. <LINE> Notes: Character will still turn to objects that do not have a rear animation unless forced turn is disabled. <LINE> Turn delay or disabled turns must be selected to show rear animations. 'Always do forced turn' prevents rear animations. Default=Do rear animations until turn delay
        -- 1 = Never do rear animations
        -- 2 = Do rear animations until turn delay
        TurnBehavior = 2,
        -- Hides the progress bar when a character is opening or closing a door, and when entering or exiting a vehicle.
        HideDoorProgressBar = false,
        -- Hides the progress bar when a character is walking to a location to interact with a vehicle.
        HideVehicleWalkProgressBar = false,
    },
    BrutalHandwork = {
        -- When a player is dual-wielding melee weapons, automatically alternate between left and right attacks. Disable to require the Modifier to be pressed for an offhand attack.
        DualWieldMelee = false,
        -- Even when a player is unarmed, they will be able to attack. By default, must be aiming and holding the Modifier key to punch.
        EnableUnarmed = true,
        -- When a player is unarmed, always raise their fists when aiming for unarmed attacks.  Disable to require the Modifier to be held when aiming.
        AlwaysUnarmed = false,
    },
    MoreBrews = {
        -- Establishes the base amount of More Brews loot in distribution Default=Low
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        Loot = 1,
        -- Brewing Kits will spawn when checked
        KitSpawnOption = true,
        -- Kegs will spawn when checked
        KegSpawnOption = true,
        -- Hops will spawn when checked
        HopsOption = false,
        -- General Brewing Supplies will spawn when checked
        SuppliesSpawnOption = true,
        -- Recipe Magazines will spawn when checked
        MagazineSpawnOption = true,
        -- Brewing Book will spawn when checked
        BookSpawnOption = true,
        -- Full Beer Cans and Bottle will spawn when checked
        BeerSpawnOption = true,
        -- Defines the multiplier to spawn rate of Brewing Kits found in the world Minimum=1 Maximum=10 Default=2
        BrewingKits = 2,
        -- Defines the multiplier to spawn rate of Empty Kegs found in the world Minimum=1 Maximum=10 Default=2
        Kegs = 2,
        -- Defines the multiplier to spawn rate of Hops found in the world Minimum=1 Maximum=10 Default=2
        Hops = 2,
        -- Defines the multiplier to spawn rate of Recipe Magazines found in the world Minimum=1 Maximum=10 Default=2
        Recipes = 2,
        -- Defines the multiplier to spawn rate of Skill Books found in the world Minimum=1 Maximum=10 Default=2
        Books = 2,
        -- Defines the multiplier to spawn rate of Malt, Bottle Caps, and filling tools found in the world Minimum=1 Maximum=10 Default=2
        FillingSupplies = 2,
        -- Defines the multiplier to spawn rate of Beer Cans found in the world Minimum=1 Maximum=10 Default=2
        Cans = 2,
        -- Defines the multiplier to spawn rate of Beer Bottles found in the world Minimum=1 Maximum=10 Default=2
        Bottles = 2,
        -- A small bonus is already given to crafting cans/bottles/caps based on brewing level. This will +1-5 on top of that bonus Minimum=0 Maximum=5 Default=0
        BrewingBonus = 0,
        -- Default 10 is equal to fermenting timer, lower is faster as 1 = 10% of time required where as 20 = 200% of time required Minimum=1 Maximum=20 Default=10
        FermentChange = 10,
        -- Default 10 is equal to base skunk timer, lower is faster as 1 = 10% of time required where as 20 = 200% of time required Minimum=1 Maximum=20 Default=10
        RottenChange = 10,
    },
    MoreBrewsWineMeUp = {
        -- Establishes the base amount of Wine Me Up loot in distribution Default=Low
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        Loot = 1,
        -- Wine Making Kits will spawn when checked
        WineKitSpawnOption = true,
        -- General Wine Making Supplies will spawn when checked
        SuppliesSpawnOption = true,
        -- Recipe Magazines will spawn when checked
        MagazinesSpawnOption = true,
        -- Brewing Book will spawn when checked
        BookSpawnOption = true,
        -- Full Wine Box and Bottle will spawn when checked
        WineSpawnOption = true,
        -- Defines the multiplier to spawn rate of Wine Making Kits found in the world Minimum=1 Maximum=10 Default=2
        WineMakingKits = 2,
        -- Defines the multiplier to spawn rate of Wine Making Supplies found in the world Minimum=1 Maximum=10 Default=2
        Supplies = 2,
        -- Defines the multiplier to spawn rate of Recipe Magazines found in the world Minimum=1 Maximum=10 Default=2
        Recipes = 2,
        -- Defines the multiplier to spawn rate of Skill Books found in the world Minimum=1 Maximum=10 Default=2
        Books = 2,
        -- Defines the multiplier to spawn rate of Full Wine found in the world Minimum=1 Maximum=10 Default=2
        Wine = 2,
        -- A small bonus is already given to crafting Corks / Wine Bottles/ Wine Boxes based on brewing level. This will +1-5 on top of that bonus Minimum=0 Maximum=5 Default=0
        WineMakingBonus = 0,
        -- Default 10 is equal to fermenting timer, lower is faster as 1 = 10% of time required where as 20 = 200% of time required Minimum=1 Maximum=20 Default=10
        FermentChange = 10,
    },
}
