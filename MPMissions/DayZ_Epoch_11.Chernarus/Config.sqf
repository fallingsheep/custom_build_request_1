//////////////////////////////////
//	DayZ Epoch  - easy config	//
//	Created by - Fallingsheep	//
//////////////////////////////////

//Maximun amount of random vehicle to spawn
MaxVehicleLimit = 300;

//Minimun damage a random spawned vehicle can have
DynamicVehicleDamageLow = 0;

//maximum damage a random spawned vehicle can have
DynamicVehicleDamageHigh = 98;

//the maximun amount of junk/debris that can randomly spawn around the world
MaxDynamicDebris = 500;
//The maximun amount of zombies that can spawn per player
dayz_maxLocalZombies = 30;

//the maximun amount of animals that can spawn in an area
dayz_maxAnimals = 8; 

//can players tame dogs as pets
dayz_tameDogs = true;

//Can player build buildings on roads
DZE_BuildOnRoads = false;

//Default = true, true to enable, false to disable - wipes backpack on combat/ALT+F4 logging
DZE_BackpackGuard = false;

//should name tags always be shown
DZE_ForceNameTagsOff = false;

//use weight system
DZE_R3F_WEIGHT = false;

//size o f plot pole building area
DZE_PlotPole = [100,100];

//how many items can a player build	
DZE_BuildingLimit = 400;

// should players have chance of becoming a ZOMBIE when they respawn after death
DZE_PlayerZed = false; 

//Can player give themselves bloodbags
DZE_selfTransfuse = true;

//values for slef bloodbag
DZE_selfTransfuse_Values = [
6000, //Blood amount restored
 10,  // Chance of Infection
300 //Cooldown Timer -how long before they can use another bloodbag
];

//Full moon at night time
dayz_fullMoonNights = true;

//////////////////////////////////////////////////////////////
//	DO NOT EDIT BELOW THIS LINE DOING SO CAN BREAK SCRIPTS!	//
//////////////////////////////////////////////////////////////
ELE_MaxRange = 100;
ELE_Speed = 5;
ELE_StopWaitTime = 0;
ELE_RequiredBuildTools = ["ItemToolbox", "ItemCrowbar"];
ELE_RequiredBuildItems = [["PartGeneric",4], "PartEngine", "ItemGenerator", "ItemJerrycan"];
ELE_RequiredBuildStopItems = [["PartGeneric",4]];
ELE_StopClass = "MetalFloor_Preview_DZ";

DZE_PlotOwnership = true;

DZE_StaticConstructionCount = 1;
DZE_DeathMsgGlobal = true;
DZE_DeathMsgTitleText = true;
DZE_DeathMsgSide = true;
DZE_FriendlySaving = true;
DZE_TRADER_SPAWNMODE = false;
DZE_requireplot = 1;
DZE_LootSpawnTimer = 10;// in minutes
DZE_teleport = [14000,14000,14000,14000,14000];
DZE_MissionLootTable = true;

spawnShoremode = 0;
dayz_spawnselection = 0;
dayz_paraSpawn = false;
spawnArea= 1500;
dayz_minpos = -1; 
dayz_maxpos = 16000;
dayz_MapArea = 14000;
dayz_sellDistance_vehicle = 10;
dayz_sellDistance_boat = 30;
dayz_sellDistance_air = 40;