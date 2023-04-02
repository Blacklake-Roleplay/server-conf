SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
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
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 1,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 8,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 2,
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
    MedicalLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 1,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 2,
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
    Temperature = 2,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 4,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 4,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = -1,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 0.07,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = false,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 0.5,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 4,
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
    StatsDecrease = 2,
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
    Alarm = 1,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 2,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 4,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 4,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 3,
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
    TimeSinceApo = 11,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 4,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 2,
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
    MetaEvent = 1,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 1,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 0.5,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 1,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 2,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 2,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 1,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 4,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 4,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 2,
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
    HoursForCorpseRemoval = 18.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 1,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 2,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = false,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = 60,
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
    RearVulnerability = 3,
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
    CarSpawnRate = 2,
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
    InitialGas = 1,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 2,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 2.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 2,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 1,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 1,
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
    CarAlarm = 6,
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
    MaggotSpawn = 3,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 10.0,
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
        Transmission = 4,
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
        Sight = 3,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 1,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = false,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = false,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 4.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 4.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 4.0,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 30,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 0.05,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 0.06,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 1.0,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 1.0,
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
        StalkerChance = 0.01,
        -- Its percentual, but it does share its chance with other outfits, so at 100 you will never get only zombies with this outfits Minimum=0.00 Maximum=100.00 Default=0.04
        NomadChance = 0.01,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        PrepperChance = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HeadhunterChance = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.08
        AmazonaChance = 0.01,
    },
    FuelAPI = {
        -- The maximum amount of fuel a barrel can contain. Minimum=100.00 Maximum=5000.00 Default=400.00
        BarrelMaxCapacity = 500.0,
        -- The percentage of initial random fuel found in barrels. Minimum=0.00 Maximum=1.00 Default=0.50
        BarrelRandomQuantityPercent = 0.0,
        -- Allow picking up barrel that contain fuel.
        BarrelCanPickupFull = true,
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
    MoreBuilds = {
        -- Set max water storage capacity for well in more builds <LINE> note: set it to 9999 will display the capacity as unlimited Minimum=1 Maximum=10000 Default=1200
        MaxWaterWallStorageAmount = 1000,
        -- Set the permission level that more build can be used in the server. if setting, only players with the specified permission level can build. By default, there is no permission limit. Default=None
        -- 1 = None
        -- 2 = Observer
        -- 3 = GM
        -- 4 = Overseer
        -- 5 = Moderator
        BuildingPermission = 1,
    },
    MoreShoes = {
        -- Establishes the base amount of loot in distribution Default=Low
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        Loot = 1,
        -- Defines the multiplier to spawn rate Minimum=1 Maximum=10 Default=5
        Rarity = 5,
    },
    BLTRandomZombies = {
        -- Percentage of Crawlers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=2.00
        Crawler = 2.0,
        -- Percentage of Shamblers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=15.00
        Shambler = 5.0,
        -- Percentage of Fast Shamblers present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=78.00
        FastShambler = 88.0,
        -- Percentage of Sprinters present in the world. Crawler%, Shambler%, FastShambler% and Sprinter% must add up to 100. Minimum=0.00 Maximum=100.00 Default=5.00
        Sprinter = 5.0,
        -- Percentage of Fragile zombies present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0.00 Maximum=100.00 Default=0.00
        Fragile = 12.5,
        -- Percentage of zombies with normal toughness present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0.00 Maximum=100.00 Default=100.00
        NormalTough = 50.0,
        -- Percentage of Tough zombies present in the world. Fragile%, Normal% and Tough% must add up to 100. Minimum=0.00 Maximum=100.00 Default=0.00
        Tough = 37.5,
        -- Percentage of Smart zombies present in the world. These zombies can open doors and more. Minimum=0.00 Maximum=100.00 Default=0.00
        Smart = 0.01,
        -- [ADVANCED OPTION] The interval in milliseconds between two updates. Higher number means less CPU usage, lower number means less correctness issues Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
    },
    LingeringVoices = {
        -- Zombies react to zombie talking like the player shout
        RespondToSound = true,
        -- Whether to use the custom lines in USERNAME/Zomboid/Lua/talkingDeadCustomLine.lua
        CustomLines = true,
        -- Minimum amount of seconds that need to pass before another line is said by a zombie. Minimum=0 Maximum=604800 Default=5
        LowerLineLimit = 5,
        -- Maximum amount of seconds that need to pass before another line is said by a zombie. Minimum=0 Maximum=604800 Default=86400
        UpperLineLimit = 86400,
        -- Chance out of 1000 for a zombie to speak when hit. Minimum=0 Maximum=1000 Default=1
        StaggerSpeakChance = 1,
    },
    PocketKitten = {
        -- The amount of boredom reduced every hour when kittens are equipped. Set to 0 to disable. Minimum=0 Maximum=100 Default=12
        ReduceBoredom = 10,
        -- The amount of unhappyness reduced every hour when kittens are equipped. Set to 0 to disable. Minimum=0 Maximum=100 Default=12
        ReduceUnhappiness = 10,
        -- The amount of stress reduced every hour when kittens are equipped. Set to 0 to disable. Minimum=0 Maximum=100 Default=5
        ReduceStress = 5,
    },
    MFTEOTWC = {
        -- Decides whether or not cassettes will spawn. Requires you to reload the world to take effect.
        cassetteSpawn = true,
        -- Decides whether or not vinyls will spawn. Requires you to reload the world to take effect.
        vinylSpawn = true,
        -- The maximum number of cassettes that may spawn in a container is 1 + this number. Only applies to MFTEOTW tracks. Requires you to reload the world to take effect. Minimum=0 Maximum=10 Default=2
        maxCassettes = 2,
        -- The maximum number of vinyls that may spawn in a container is 1 + this number. Only applies to MFTEOTW tracks. Requires you to reload the world to take effect. Minimum=0 Maximum=10 Default=2
        maxVinyls = 2,
        -- Directly multiplies the chance that cassettes will spawn in a container. Requires you to reload the world to take effect. Minimum=0.00 Maximum=20.00 Default=1.00
        cassetteChance = 1.0,
        -- Directly multiplies the chance that vinyls will spawn in a container. Requires you to reload the world to take effect. Minimum=0.00 Maximum=20.00 Default=1.00
        vinylChance = 1.0,
        -- Hoards are boxes that can be opened to get 50 random cassettes or vinyls. They spawn very rarely in a select few containers. Requires you to reload the world to take effect.
        cacheSpawn = true,
        -- Hoards will give this many of their respective music item, without duplicates. Requires you to reload the world to take effect. Minimum=5 Maximum=100 Default=50
        cacheQuantity = 50,
        -- This value directly multiplies the spawn rate of Hoards. Requires you to reload the world to take effect. Minimum=0.00 Maximum=50.00 Default=1.00
        cacheSpawnChance = 1.0,
        -- Boxes can be opened to get 25 random cassettes or vinyls. They spawn very rarely in a select few containers. Requires you to reload the world to take effect.
        boxSpawn = true,
        -- Boxes will give this many of their respective music item, without duplicates. Requires you to reload the world to take effect. Minimum=5 Maximum=50 Default=25
        boxQuantity = 25,
        -- This value directly multiplies the spawn rate of Boxes. Requires you to reload the world to take effect. Minimum=0.00 Maximum=50.00 Default=1.00
        boxSpawnChance = 1.0,
        -- Stacks are items that can be opened to get 10 random cassettes or vinyls. They can spawn in place of any music item at the same chance as any other music item. Requires you to reload the world to take effect. Recommended that you turn this off if you aren't using the Main and Extended packs as Stacks may become too common.
        stackSpawn = true,
        -- Stacks will give this many of their respective music item, without duplicates. Requires you to reload the world to take effect. Minimum=5 Maximum=25 Default=10
        stackQuantity = 10,
        -- Decides whether or not cassettes will spawn on Zombies. Requires you to reload the world to take effect.
        zedMusic = false,
        -- Directly multiplies the chance that zombies will drop cassettes upon death. Requires you to reload the world to take effect. Minimum=0.00 Maximum=100.00 Default=1.00
        zedMusicChance = 10.0,
        -- This value sets the weight of all cassettes from any MFTEOTW pack as well as the base True Music cassettes. Requires you to reload the world to take effect. Minimum=0.00 Maximum=2.00 Default=0.05
        cassetteWeight = 0.05,
        -- This value sets the weight of all vinyls from any MFTEOTW pack as well as the base True Music vinyls. Requires you to reload the world to take effect. Minimum=0.00 Maximum=2.00 Default=0.10
        vinylWeight = 1.0,
        -- This value directly multiplies the rate at which Boomboxes consume battery power. Requires you to reload the world to take effect. Minimum=0.00 Maximum=100.00 Default=1.00
        batteryUse = 0.5,
        -- This value sets the weight of Boomboxes. Requires you to reload the world to take effect. Minimum=0.00 Maximum=10.00 Default=2.40
        boomboxWeight = 2.0,
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
        AllowDestroySafehouse = 4,
        -- Allow selected players to destroy any object with a sledgehammer. Default=Observer
        -- 1 = Everyone
        -- 2 = Observer
        -- 3 = GM
        -- 4 = Overseer
        -- 5 = Moderator
        -- 6 = Admin
        AllowDestroyEverywhere = 6,
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
        ToggleEmoteBuff = false,
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
        whisperRange = 1,
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
        LifetimeMult = 10.0,
    },
    MorePlushies = {
        -- Establishes the base amount of Plushies to loot in distribution Default=Low
        -- 1 = Low
        -- 2 = Normal
        -- 3 = High
        -- 4 = Very High
        Loot = 1,
        -- Default spawn is very low, the higher the number the more abundant the spawns Minimum=1 Maximum=10 Default=2
        SpawnRate = 1,
    },
    NamedLiterature = {
        -- The amount of 10 minute intervals needed for a return of bonuses when reading. Minimum=0 Maximum=1000000 Default=26280
        TimeToForget = 26280,
        -- The amount of times each piece of literature can be read. This number divides the bonuses given from reading. Minimum=1 Maximum=100 Default=3
        MaxTimesReadable = 3,
        -- If true, diminished bonus from reading stay at a capped amount. If false, the bonuses are 0.
        CanReadPassedMax = true,
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
        -- Fitness XP gains are multiplied by this value Note: The global "XP Multiplier" under the "Character" options does NOT apply to Fitness Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness = 1.0,
        -- Strength XP gains are multiplied by this value Note: The global "XP Multiplier" under the "Character" options does NOT apply to Strength Minimum=1.00 Maximum=100.00 Default=1.00
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
        -- In an unmodded game, players with 0 starting points for Fitness have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_0 = 1.0,
        -- In an unmodded game, players with 1 starting point for Fitness have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_1 = 3.0,
        -- In an unmodded game, players with 2 starting points for Fitness have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_2 = 5.0,
        -- In an unmodded game, players with 3 or more starting points for Fitness have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_3 = 8.0,
        -- In an unmodded game, players with 0 starting points for Strength have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_0 = 1.0,
        -- In an unmodded game, players with 1 starting point for Strength have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_1 = 3.0,
        -- In an unmodded game, players with 2 starting points for Strength have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_2 = 5.0,
        -- In an unmodded game, players with 3 or more starting points for Strength have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_3 = 8.0,
        -- In an unmodded game, players with 0 starting points for Sprinting have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Sprinting_0 = 12.5,
        -- In an unmodded game, players with 1 starting point for Sprinting have their XP gains multiplied by 1.25. This can optionally be changed. Minimum=1.25 Maximum=100.00 Default=1.25
        Sprinting_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Sprinting have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Sprinting_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Sprinting have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Sprinting_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Lightfooted have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Lightfoot_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Lightfooted have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Lightfoot_1 = 10.0,
        -- In an unmodded game, players with 2 starting points for Lightfooted have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Lightfoot_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Lightfooted have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Lightfoot_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Nimble have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Nimble_0 = 12.5,
        -- In an unmodded game, players with 1 starting point for Nimble have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Nimble_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Nimble have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Nimble_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Nimble have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Nimble_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Sneaking have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Sneak_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Sneaking have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Sneak_1 = 10.0,
        -- In an unmodded game, players with 2 starting points for Sneaking have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Sneak_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Sneaking have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Sneak_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Axe have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Axe_0 = 12.5,
        -- In an unmodded game, players with 1 starting point for Axe have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Axe_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Axe have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Axe_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Axe have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Axe_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for LongBlunt have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Blunt_0 = 12.5,
        -- In an unmodded game, players with 1 starting point for LongBlunt have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Blunt_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for LongBlunt have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Blunt_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for LongBlunt have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Blunt_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Short skill have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        SmallBlunt_0 = 12.5,
        -- In an unmodded game, players with 1 starting point for Short skill have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlunt_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Short skill have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        SmallBlunt_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Short skill have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        SmallBlunt_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for LongBlade have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        LongBlade_0 = 12.5,
        -- In an unmodded game, players with 1 starting point for LongBlade have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        LongBlade_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for LongBlade have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        LongBlade_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for LongBlade have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        LongBlade_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Short skill have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        SmallBlade_0 = 12.5,
        -- In an unmodded game, players with 1 starting point for Short skill have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlade_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Short skill have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        SmallBlade_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Short skill have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        SmallBlade_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Spear have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Spear_0 = 12.5,
        -- In an unmodded game, players with 1 starting point for Spear have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Spear_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Spear have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Spear_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Spear have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Spear_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Maintenance have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Maintenance_0 = 12.5,
        -- In an unmodded game, players with 1 starting point for Maintenance have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Maintenance_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Maintenance have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Maintenance_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Maintenance have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Maintenance_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Carpentry have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Woodwork_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Carpentry have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Woodwork_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Carpentry have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Woodwork_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Carpentry have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Woodwork_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Cooking have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Cooking_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Cooking have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Cooking_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Cooking have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Cooking_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Cooking have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Cooking_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Farming have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Farming_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Farming have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Farming_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Farming have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Farming_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Farming have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Farming_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for First skill have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Doctor_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for First skill have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Doctor_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for First skill have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Doctor_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for First skill have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Doctor_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Electrical have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Electricity_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Electrical have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Electricity_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Electrical have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Electricity_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Electrical have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Electricity_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Metalworking have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        MetalWelding_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Metalworking have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        MetalWelding_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Metalworking have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        MetalWelding_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Metalworking have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        MetalWelding_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Mechanics have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Mechanics_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Mechanics have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Mechanics_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Mechanics have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Mechanics_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Mechanics have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Mechanics_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Tailoring have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Tailoring_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Tailoring have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Tailoring_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Tailoring have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Tailoring_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Tailoring have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Tailoring_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Aiming have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Aiming_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Aiming have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Aiming_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Aiming have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Aiming_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Aiming have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Aiming_3 = 25.0,
        -- In an unmodded game, after Aiming reaches level 5, Aiming XP gets multiplied by 0.37037. This can optionally be changed. Minimum=0.37 Maximum=1.00 Default=0.37
        Aiming_level5mult = 0.37037,
        -- In an unmodded game, players with 0 starting points for Reloading have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Reloading_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Reloading have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Reloading_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Reloading have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Reloading_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Reloading have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Reloading_3 = 25.0,
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
        -- In an unmodded game, players with 0 starting points for Fishing have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Fishing_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Fishing have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Fishing_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Fishing have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Fishing_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Fishing have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Fishing_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Trapping have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Trapping_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Trapping have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Trapping_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Trapping have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Trapping_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Trapping have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Trapping_3 = 25.0,
        -- In an unmodded game, players with 0 starting points for Foraging have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        PlantScavenging_0 = 7.5,
        -- In an unmodded game, players with 1 starting point for Foraging have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        PlantScavenging_1 = 17.5,
        -- In an unmodded game, players with 2 starting points for Foraging have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        PlantScavenging_2 = 21.5,
        -- In an unmodded game, players with 3 or more starting points for Foraging have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        PlantScavenging_3 = 25.0,
        -- For skills not listed above (such as those added by mods or future updates), players with 0 starting points for that skill have their XP gains multiplied by 0.25. This can optionally be changed. Minimum=0.25 Maximum=100.00 Default=0.25
        Other_0 = 7.5,
        -- For skills not listed above (such as those added by mods or future updates), players with 1 starting point for that skill have their XP gains multiplied by 1.0. This can optionally be changed. Minimum=1.00 Maximum=100.00 Default=1.00
        Other_1 = 10.0,
        -- For skills not listed above (such as those added by mods or future updates), players with 2 starting points for that skill have their XP gains multiplied by 1.33. This can optionally be changed. Minimum=1.33 Maximum=100.00 Default=1.33
        Other_2 = 21.5,
        -- For skills not listed above (such as those added by mods or future updates), players with 3 or more starting points for that skill have their XP gains multiplied by 1.66. This can optionally be changed. Minimum=1.67 Maximum=100.00 Default=1.67
        Other_3 = 25.0,
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
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    LingeringReflexes = {
        -- Percentage of smart zombies that will be present in the world. These zombies can open doors. Minimum=0.00 Maximum=100.00 Default=1.00
        Smart = 5.0,
        -- The interval in milliseconds between two updates. Higher number means less CPU usage, lower number means less correctness issues. Default setting is recommended. Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
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
    ExpandedHeli = {
        -- The day the scheduler will start assigning events to. Minimum=0 Maximum=999 Default=0
        StartDay = 0,
        -- How long will the scheduler run from the start day.  The scheduler will adjust event progression to fit this duration. Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        -- Toggle this on so that the scheduler will spawn events passed the duration limit. Events will still progress through stages according to the duration but events will never stop being scheduled.
        ContinueScheduling = false,
        -- When "Continue Scheduling Forever" is toggle on, this toggled on makes the scheduler only use late-game events.
        ContinueSchedulingLateGameOnly = false,
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
    MoreBuildPluss = {
        -- Set the permission level that more build can be used in the server. if setting, only players with the specified permission level can build. By default, there is no permission limit. Default=None
        -- 1 = None
        -- 2 = Observer
        -- 3 = GM
        -- 4 = Overseer
        -- 5 = Moderator
        BuildingPermission = 1,
    },
    blahaj = {
        -- Minimum=1 Maximum=1000 Default=1
        SpawnRate = 1,
    },
}
