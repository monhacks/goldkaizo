; Johto Pokémon in water

JohtoWaterWildMons:

	map_id RUINS_OF_ALPH_OUTSIDE
	db 2 percent ; encounter rate
	db 33, WOOPER
	db 33, QUAGSIRE
	db 34, QUAGSIRE

	map_id UNION_CAVE_1F
	db 2 percent ; encounter rate
	db 32, WOOPER
	db 20, GOLDEEN
	db 15, SEAKING

	map_id UNION_CAVE_B1F
	db 2 percent ; encounter rate
	db 32, GOLDEEN
	db 20, GOLDEEN
	db 15, SEAKING

	map_id UNION_CAVE_B2F
	db 4 percent ; encounter rate
	db 32, GOLDEEN
	db 33, GOLDEEN
	db 34, SEAKING

	map_id SLOWPOKE_WELL_B1F
	db 2 percent ; encounter rate
	db 31, SLOWPOKE
	db 33, SLOWPOKE
	db 35, SLOWPOKE

	map_id SLOWPOKE_WELL_B2F
	IF DEF(_GOLD)
	db 4 percent ; encounter rate
	ELIF DEF(_SILVER)
	db 2 percent ; encounter rate
	ENDC
	db 41, SLOWPOKE
	db 43, SLOWBRO
	db 40, SLOWPOKE

	map_id ILEX_FOREST
	db 2 percent ; encounter rate
	db 31, PSYDUCK
	db 33, PSYDUCK
	db 34, GOLDUCK

	map_id MOUNT_MORTAR_1F_OUTSIDE
	db 4 percent ; encounter rate
	db 32, GOLDEEN
	db 32, MARILL
	db 34, SEAKING

	map_id MOUNT_MORTAR_2F_INSIDE
	db 2 percent ; encounter rate
	db 58, SEAKING
	db 58, KINGLER
	db 62, SEAKING

	map_id MOUNT_MORTAR_B1F
	db 2 percent ; encounter rate
	db 32, KRABBY
	db 34, GOLDEEN
	db 34, SEAKING

	map_id WHIRL_ISLAND_SW
	db 4 percent ; encounter rate
	db 42, HORSEA
	db 42, KRABBY
	db 44, SEADRA

	map_id WHIRL_ISLAND_B2F
	db 4 percent ; encounter rate
	db 42, HORSEA
	db 42, KRABBY
	db 44, SEADRA

	map_id WHIRL_ISLAND_LUGIA_CHAMBER
	db 4 percent ; encounter rate
	db 43, SEADRA
	db 44, KINGDRA
	db 44, LAPRAS

	map_id SILVER_CAVE_ROOM_2
	db 2 percent ; encounter rate
	db 82, SEAKING
	db 82, KINGLER
	db 83, GOLDEEN

	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 2 percent ; encounter rate
	db 32, GOLDEEN
	db 32, CHINCHOU
	db 34, SEAKING

	map_id DARK_CAVE_BLACKTHORN_ENTRANCE
	db 2 percent ; encounter rate
	db 55, SEAKING
	db 55, CHINCHOU
	db 57, LANTURN

	map_id DRAGONS_DEN_B1F
	db 4 percent ; encounter rate
	db 56, GYARADOS
	db 56, DRAGONAIR
	db 60, DRAGONITE

	map_id ROUTE_30
	db 2 percent ; encounter rate
	db 30, POLIWAG
	db 33, POLIWHIRL
	db 32, POLIWAG

	map_id ROUTE_31
	db 2 percent ; encounter rate
	db 32, POLIWAG
	db 33, POLIWHIRL
	db 32, POLIWAG

	map_id ROUTE_32
	db 6 percent ; encounter rate
	db 32, MAGIKARP
	db 33, TENTACOOL
	db 33, WOOPER

	map_id ROUTE_34
	db 6 percent ; encounter rate
	db 32, TENTACOOL
	db 33, TENTACOOL
	db 34, TENTACRUEL

	map_id ROUTE_35
	db 4 percent ; encounter rate
	db 32, PSYDUCK
	db 32, MARILL
	db 33, GOLDUCK

	map_id ROUTE_40
	db 6 percent ; encounter rate
	db 30, TENTACOOL
	db 32, TENTACOOL
	db 34, TENTACRUEL

	map_id ROUTE_41
	db 6 percent ; encounter rate

	IF DEF(_GOLD)
	db 31, TENTACOOL
	db 32, TENTACRUEL
	db 34, MANTINE

	ELIF DEF(_SILVER)
	db 20, TENTACOOL
	db 20, TENTACRUEL
	db 15, TENTACOOL
	ENDC

	map_id ROUTE_42
	db 4 percent ; encounter rate
	db 32, GOLDEEN
	db 32, POLIWHIRL
	db 34, SEAKING

	map_id ROUTE_43
	db 2 percent ; encounter rate
	db 33, MAGIKARP
	db 34, POLIWHIRL
	db 35, POLIWHIRL

	map_id ROUTE_44
	db 2 percent ; encounter rate
	db 52, POLIWAG
	db 53, POLIWAG
	db 54, POLIWHIRL

	map_id ROUTE_45
	db 2 percent ; encounter rate
	db 56, SEAKING
	db 56, QUAGSIRE
	db 58, AZUMARILL

	map_id NEW_BARK_TOWN
	db 6 percent ; encounter rate
	db 32, TENTACOOL
	db 33, TENTACOOL
	db 33, STARYU

	map_id CHERRYGROVE_CITY
	db 6 percent ; encounter rate
	db 32, TENTACOOL
	db 32, TENTACOOL
	db 34, TENTACRUEL

	map_id VIOLET_CITY
	db 2 percent ; encounter rate
	db 32, POLIWAG
	db 33, POLIWAG
	db 32, POLIWHIRL

	map_id CIANWOOD_CITY
	db 6 percent ; encounter rate
	db 30, TENTACOOL
	db 31, TENTACOOL
	db 30, TENTACRUEL

	map_id OLIVINE_CITY
	db 6 percent ; encounter rate
	db 33, TENTACOOL
	db 32, TENTACOOL
	db 32, TENTACRUEL

	map_id ECRUTEAK_CITY
	db 2 percent ; encounter rate
	db 33, POLIWAG
	db 32, POLIWAG
	db 33, POLIWHIRL

	map_id LAKE_OF_RAGE
	IF DEF(_GOLD)
	db 4 percent ; encounter rate
	ELIF DEF(_SILVER)
	db 6 percent ; encounter rate
	ENDC
	db 34, MAGIKARP
	db 34, MAGIKARP
	db 36, GYARADOS

	map_id BLACKTHORN_CITY
	db 4 percent ; encounter rate
	db 50, MAGIKARP
	db 55, MAGIKARP
	db 54, MAGIKARP

	map_id SILVER_CAVE_OUTSIDE
	db 2 percent ; encounter rate
	db 74, SEAKING
	db 75, KINGLER
	db 76, LANTURN

	map_id OLIVINE_PORT
	db 2 percent ; encounter rate
	db 40, TENTACOOL
	db 42, TENTACOOL
	db 44, TENTACRUEL

	db -1 ; end
