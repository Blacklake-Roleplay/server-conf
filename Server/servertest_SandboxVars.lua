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
    DayLength = 6,
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
    StartMonth = 8,
    StartDay = 31,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 3,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = None
    -- 2 = Incredibly Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None
    -- 2 = Incredibly Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 4,
    -- Default=Rare
    -- 1 = None
    -- 2 = Incredibly Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None
    -- 2 = Incredibly Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 4,
    -- Default=Rare
    -- 1 = None
    -- 2 = Incredibly Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None
    -- 2 = Incredibly Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None
    -- 2 = Incredibly Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 4,
    -- Default=Rare
    -- 1 = None
    -- 2 = Incredibly Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None
    -- 2 = Incredibly Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Default=Rare
    -- 1 = None
    -- 2 = Incredibly Rare
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
    ErosionSpeed = 4,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = -1,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 0.2,
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
    Alarm = 3,
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
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Vest,Base.Shirt,Base.Blouse,Base.Skirt,Base.Shoes,Base.Hat,Base.Glasses",
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
    GeneratorFuelConsumption = 0.1,
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
    ConstructionBonusPoints = 3,
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
    InjurySeverity = 2,
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
    BloodLevel = 2,
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
    FuelStationGas = 6,
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
    CarGeneralCondition = 1,
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
        MapAllKnown = true,
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
        Transmission = 2,
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
        PopulationMultiplier = 1.5,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 0.5,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 512.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 48.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 5,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    ExpandedHotwire = {
        AllowHotwire = true,
        AllowHotwireBurglar = true,
        -- Minimum=0 Maximum=10 Default=1
        HotwireElectricity = 1,
        -- Minimum=0 Maximum=10 Default=2
        HotwireMechanics = 2,
        -- Minimum=0 Maximum=2147483647 Default=200
        HotwireBaseDuration = 200,
        -- Minimum=-2147483647 Maximum=2147483647 Default=3
        HotwireElectricityScalar = 3,
        -- Minimum=-2147483647 Maximum=2147483647 Default=0
        HotwireMechanicsScalar = 0,
        AllowUnHotwire = true,
        -- Minimum=0 Maximum=10 Default=1
        UnHotwireElectricity = 1,
        -- Minimum=0 Maximum=10 Default=2
        UnHotwireMechanics = 2,
        -- Minimum=0 Maximum=2147483647 Default=200
        UnHotwireBaseDuration = 200,
        -- Minimum=-2147483647 Maximum=2147483647 Default=3
        UnHotwireElectricityScalar = 3,
        -- Minimum=-2147483647 Maximum=2147483647 Default=0
        UnHotwireMechanicsScalar = 0,
        AllowKeyCrafting = true,
        -- Minimum=0 Maximum=10 Default=2
        KeyCraftingElectricity = 2,
        -- Minimum=0 Maximum=10 Default=4
        KeyCraftingMechanics = 4,
        -- Minimum=0 Maximum=10 Default=6
        KeyCraftingMetalWelding = 6,
        -- Minimum=0 Maximum=2147483647 Default=2000
        KeyCraftingBaseDuration = 2000,
        -- Minimum=-2147483647 Maximum=2147483647 Default=1
        KeyCraftingElectricityScalar = 1,
        -- Minimum=-2147483647 Maximum=2147483647 Default=2
        KeyCraftingMechanicsScalar = 2,
        -- Minimum=-2147483647 Maximum=2147483647 Default=3
        KeyCraftingMetalWeldingScalar = 3,
    },
    Firearms = {
        SuppressorBreak = true,
        ScrewdriverReq = false,
        BottleSuppressorBreakChance = 1,
        FlashlightSuppressorBreakChance = 2,
        SuppressorEffectiveness22 = 3,
        SuppressorEffectiveness9mm = 4,
        SuppressorEffectiveness45 = 4,
        SuppressorEffectiveness44 = 4,
        SuppressorEffectiveness38 = 3,
        SuppressorEffectiveness223 = 5,
        SuppressorEffectiveness308 = 6,
        SuppressorEffectivenessShotgunShells = 8,
        SuppressorEffectivenessImprovised = 9,
        SuppressorEffectivenessRevolver = 5,
        SpawnSuppressors = true,
        SpawnHandgunSuppressors = true,
        SpawnRifleSuppressors = true,
        SpawnShotgunSuppressors = false,
        SpawnRevolverSuppressors = false,
        SpawnAmmoCans = true,
        -- Default=Incredibly Rare
        -- 1 = None
        -- 2 = Incredibly Rare
        -- 3 = Extremely Rare
        -- 4 = Rare
        LootSuppressor = 2,
    },
    FuelAPI = {
        -- Minimum=100.00 Maximum=5000.00 Default=400.00
        BarrelMaxCapacity = 400.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        BarrelRandomQuantityPercent = 0.5,
        BarrelCanPickupFull = false,
    },
    MoarCanOpeners = {
        InjurePlayer = true,
        PoisonResult = false,
        SpillResult = true,
        SmallBladeStrengthLevel = 3,
        LongBladeStrengthLevel = 7,
    },
    NoDisassemblingPlease = {
        NoDisassembling = true,
        NoPickingUp = false,
        AllowDestroySafehouse = 3,
        AllowDestroyEverywhere = 1,
    },
    STR = {
        CustomZones = true,
        LootZones = true,
        CustomVehicleZones = true,
        EnableSTEV = true,
        STEVOnly = false,
        TrueSTEV = true,
        ZombieOverrides = false,
        VehicleOverrides = false,
    },
    UXPT = {
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Strength = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Sprinting = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Lightfoot = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Nimble = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Sneak = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Axe = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Blunt = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlunt = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        LongBlade = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlade = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Spear = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Maintenance = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Woodwork = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Cooking = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Farming = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Doctor = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Electricity = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        MetalWelding = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Mechanics = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Tailoring = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Aiming = 1.2,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Reloading = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fishing = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Trapping = 1.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        PlantScavenging = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Other = 1.0,
    },
    UXPT_Advanced = {
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_0 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_1 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_2 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fitness_3 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_0 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_1 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_2 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Strength_3 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Sprinting_0 = 1.0,
        -- Minimum=1.25 Maximum=100.00 Default=1.25
        Sprinting_1 = 3.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Sprinting_2 = 3.6666,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Sprinting_3 = 4.2222,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Lightfoot_0 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Lightfoot_1 = 3.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Lightfoot_2 = 3.6666,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Lightfoot_3 = 4.2222,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Nimble_0 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Nimble_1 = 3.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Nimble_2 = 3.6666,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Nimble_3 = 4.2222,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Sneak_0 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Sneak_1 = 3.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Sneak_2 = 3.6666,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Sneak_3 = 4.2222,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Axe_0 = 0.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Axe_1 = 2.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Axe_2 = 2.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Axe_3 = 2.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Blunt_0 = 0.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Blunt_1 = 2.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Blunt_2 = 2.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Blunt_3 = 2.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        SmallBlunt_0 = 0.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlunt_1 = 2.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        SmallBlunt_2 = 2.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        SmallBlunt_3 = 2.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        LongBlade_0 = 0.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        LongBlade_1 = 2.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        LongBlade_2 = 2.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        LongBlade_3 = 2.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        SmallBlade_0 = 0.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        SmallBlade_1 = 2.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        SmallBlade_2 = 2.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        SmallBlade_3 = 2.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Spear_0 = 0.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Spear_1 = 2.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Spear_2 = 2.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Spear_3 = 2.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Maintenance_0 = 0.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Maintenance_1 = 2.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Maintenance_2 = 2.6666,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Maintenance_3 = 3.2222,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Woodwork_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Woodwork_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Woodwork_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Woodwork_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Cooking_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Cooking_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Cooking_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Cooking_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Farming_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Farming_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Farming_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Farming_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Doctor_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Doctor_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Doctor_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Doctor_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Electricity_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Electricity_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Electricity_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Electricity_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        MetalWelding_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        MetalWelding_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        MetalWelding_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        MetalWelding_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Mechanics_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Mechanics_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Mechanics_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Mechanics_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Tailoring_0 = 0.5,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Tailoring_1 = 2.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Tailoring_2 = 2.6666,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Tailoring_3 = 3.2222,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Aiming_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Aiming_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Aiming_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Aiming_3 = 1.6666,
        -- Minimum=0.37 Maximum=1.00 Default=0.37
        Aiming_level5mult = 0.37037,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Reloading_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Reloading_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Reloading_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Reloading_3 = 1.6666,
        -- Minimum=0.00 Maximum=4.00 Default=1.00
        Reloading_Level5_LoadBulletsInMagazine_Xp = 1.0,
        -- Minimum=0.00 Maximum=0.50 Default=0.20
        Reloading_Level5_LoadBulletsInMagazine_Xp_Chance = 0.2,
        -- Minimum=0.00 Maximum=4.00 Default=1.00
        Reloading_Level5_InsertMagazine_Xp = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.33
        Reloading_Level5_InsertMagazine_Xp_Chance = 0.3333,
        -- Minimum=0.00 Maximum=4.00 Default=1.00
        Reloading_Level5_ReloadWeaponAction_Xp = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.33
        Reloading_Level5_ReloadWeaponAction_Xp_Chance = 0.3333,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Fishing_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Fishing_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Fishing_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Fishing_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Trapping_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Trapping_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Trapping_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Trapping_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        PlantScavenging_0 = 0.25,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        PlantScavenging_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        PlantScavenging_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        PlantScavenging_3 = 1.6666,
        -- Minimum=0.25 Maximum=100.00 Default=0.25
        Other_0 = 1.0,
        -- Minimum=1.00 Maximum=100.00 Default=1.00
        Other_1 = 1.0,
        -- Minimum=1.33 Maximum=100.00 Default=1.33
        Other_2 = 1.3333,
        -- Minimum=1.67 Maximum=100.00 Default=1.67
        Other_3 = 1.6666,
        Derandomize = true,
        -- Minimum=10 Maximum=10000 Default=700
        Fitness_interval = 700,
        -- Minimum=10 Maximum=10000 Default=700
        Strength_interval = 700,
        -- Minimum=10 Maximum=10000 Default=700
        Sprinting_interval = 700,
        -- Minimum=10 Maximum=10000 Default=700
        Nimble_interval = 700,
    },
    UndeadSurvivor = {
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        StalkerChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        NomadChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        PrepperChance = 0.04,
        -- Minimum=0.00 Maximum=100.00 Default=0.04
        HeadhunterChance = 0.04,
    },
    RoleplayChat = {
        ToggleOOC = false,
        ToggleLOOC = false,
        ToggleNameChange = false,
        ToggleEmoteBuff = false,
        -- Minimum=1 Maximum=32 Default=16
        sayRange = 16,
        -- Minimum=1 Maximum=16 Default=4
        lowRange = 4,
        -- Minimum=1 Maximum=32 Default=20
        meRange = 20,
        -- Minimum=1 Maximum=64 Default=48
        meLongRange = 48,
        -- Minimum=1 Maximum=2 Default=2
        whisperRange = 2,
        -- Minimum=1 Maximum=64 Default=48
        shoutRange = 48,
    },
    MoreBuilds = {
        -- Minimum=1 Maximum=10000 Default=1200
        MaxWaterWallStorageAmount = 1200,
        BuildingPermission = 1,
    },
    BLTRandomZombies = {
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        Crawler = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=15.00
        Shambler = 15.0,
        -- Minimum=0.00 Maximum=100.00 Default=78.00
        FastShambler = 78.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        Sprinter = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Fragile = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=100.00
        NormalTough = 100.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Tough = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        Smart = 0.0,
        -- Minimum=1000 Maximum=60000 Default=7500
        Frequency = 7500,
    },
    MoreBuildPluss = {
        BuildingPermission = 1,
    },
}

