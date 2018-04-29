-- params : ...

return {
REQUEST_ENTER_PORTAL = 1, 
ENTERING_PORTAL = 2, 
FINISHED_WITH_PORTAL = 3, 
SUBSCRIBE_TO_REALM = 4, 
SHOOT = 5,
GO_TO_VOX = 6,
REQUEST_ISLAND_MEM = 7, 
--LOAD_SKIN = 8, --ADD IN A NUMBER 8
NEW_CHAR = 9,
SETUP_CHAR = 10,
LOAD_CHAR = 11,
HIT_MOB = 12,
DROP = 13,
CHANGE_STAT = 14,
CHATTED = 15,
FILL_BAG = 16,
REMOVE_DROP = 17,

STATS = {
	DefaultRealm = 1, 
	TileSize = 6, --The length of a tile in the Nexus
	IslandSize = 40, 
	ChunkSize = 64, 
	ChunkHeight = 8, 
	ChunkRadius = 362, --(ChunkRadius creates the 3x3 vis. chunks around a player) ChunkRadius = math.sqrt(((ChunkSize*4)^2)*2) --362!!!
	MobRadius = 181, 
}
,
BIOME = {
	NoBiomes = 1,
	AllBiomes = 2,
	Lowlands = 3,
	Midlands = 4,
	Highlands = 5,
	Desert = 6,
	Dead = 7,
	Snowy = 8,
}
,
DUNGEON = {
	NoDungeons = 1,
	VoxsCastle = 2,
}
,
STATIC_WORLDS = {
	Nexus = 1, 
	Island = 2, 
	Vox = 3
}
,
DEVICE = {Desktop = 1, Mobile = 2, Gamepad = 3}
, 
ASSET_TYPE = {Environment = "Env", Mob = "Mob", Other = "Other"} --ServerStorage
,
ITEM_TYPE = {Weapon = "Weapon", Ability = "Ability", Armor = "Armor", Accessory = "Accessory"}
,
STAT_TYPE = {Attack = 1, Defense = 2, Speed = 3, Dexterity = 4, HealthRegen = 5, EnergyRegen = 6, Health = 7, Energy = 8}
,
CHAR_STAT_TYPE = {Player = 1, Char = 2, Stats = 3, Inventory = 4}
,
CLASS_TYPE = {Wizard = "Wizard", Archer = "Archer", Priest = "Priest", Knight = "Knight"}
, 
COIN_SALE = {
[80] = {DProduct = 105812378, Vox = 80}
, 
[500] = {DProduct = 105812435, Vox = 500}
, 
[1200] = {DProduct = 105812516, Vox = 1200}
, 
[2500] = {DProduct = 105812641, Vox = 2500}
, 
[6500] = {DProduct = 105812745, Vox = 6500}
, 
[14000] = {DProduct = 105812855, Vox = 14000}
}
}
