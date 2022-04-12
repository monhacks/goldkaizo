; Johto Pokémon in water

JohtoWaterWildMons:

	map_id RUINS_OF_ALPH_OUTSIDE
	db 2 percent ; encounter rate
	db 33, KABUTO
	db 33, OMANYTE
	db 34, CORSOLA

	map_id UNION_CAVE_1F
	db 2 percent ; encounter rate
	db 32, WOOPER
	db 20, QUAGSIRE
	db 15, QUAGSIRE

	map_id UNION_CAVE_B1F
	db 2 percent ; encounter rate
	db 32, SEAKING
	db 20, GYARADOS
	db 15, QUAGSIRE

	map_id UNION_CAVE_B2F
	db 4 percent ; encounter rate
	db 32, QWILFISH
	db 33, QUAGSIRE
	db 34, CLOYSTER

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
	db 40, SLOWKING

	map_id ILEX_FOREST
	db 2 percent ; encounter rate
	db 31, PSYDUCK
	db 33, POLIWHIRL
	db 34, GOLDUCK

	map_id MOUNT_MORTAR_1F_OUTSIDE
	db 4 percent ; encounter rate
	db 32, QWILFISH
	db 32, GOLBAT
	db 34, LANTURN

	map_id MOUNT_MORTAR_2F_INSIDE
	db 2 percent ; encounter rate
	db 58, HAUNTER
	db 58, MANTINE
	db 62, QWILFISH

	map_id MOUNT_MORTAR_B1F
	db 2 percent ; encounter rate
	db 32, QWILFISH
	db 34, QUAGSIRE
	db 34, MANTINE

	map_id WHIRL_ISLAND_SW
	db 4 percent ; encounter rate
	db 42, SEADRA
	db 42, DEWGONG
	db 44, GOLBAT

	map_id WHIRL_ISLAND_B2F
	db 4 percent ; encounter rate
	db 42, CLOYSTER
	db 42, TENTACRUEL
	db 44, KINGDRA

	map_id WHIRL_ISLAND_LUGIA_CHAMBER
	db 4 percent ; encounter rate
	db 43, CROBAT
	db 44, STARMIE
	db 44, KINGDRA

	map_id SILVER_CAVE_ROOM_2
	db 2 percent ; encounter rate
	db 82, DRAGONITE
	db 82, STARMIE
	db 83, KINGDRA

	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 2 percent ; encounter rate
	db 32, QWILFISH
	db 32, QUAGSIRE
	db 34, MANTINE

	map_id DARK_CAVE_BLACKTHORN_ENTRANCE
	db 2 percent ; encounter rate
	db 55, QWILFISH
	db 55, QUAGSIRE
	db 57, HAUNTER

	map_id DRAGONS_DEN_B1F
	db 4 percent ; encounter rate
	db 56, DRAGONAIR
	db 56, DRAGONAIR
	db 60, DRAGONAIR

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
	db 32, TENTACOOL
	db 33, QUAGSIRE
	db 33, TENTACRUEL

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
	db 30, MANTINE
	db 32, QWILFISH
	db 34, LANTURN

	map_id ROUTE_41
	db 6 percent ; encounter rate

	IF DEF(_GOLD)
	db 31, QWILFISH
	db 32, LANTURN
	db 34, MANTINE

	ELIF DEF(_SILVER)
	db 31, QWILFISH
	db 32, LANTURN
	db 34, MANTINE
	ENDC

	map_id ROUTE_42
	db 4 percent ; encounter rate
	db 32, WARTORTLE
	db 32, CROCONAW
	db 34, CROCONAW

	map_id ROUTE_43
	db 2 percent ; encounter rate
	db 32, CROCONAW
	db 32, WARTORTLE
	db 34, WARTORTLE

	map_id ROUTE_44
	db 2 percent ; encounter rate
	db 52, GOLDUCK
	db 53, POLIWHIRL
	db 54, SLOWBRO

	map_id ROUTE_45
	db 2 percent ; encounter rate
	db 56, SEAKING
	db 56, QUAGSIRE
	db 58, AZUMARILL

	map_id NEW_BARK_TOWN
	db 6 percent ; encounter rate
	db 32, SEAKING
	db 33, TENTACOOL
	db 33, OCTILLERY

	map_id CHERRYGROVE_CITY
	db 6 percent ; encounter rate
	db 32, REMORAID
	db 32, SEEL
	db 34, STARYU

	map_id VIOLET_CITY
	db 2 percent ; encounter rate
	db 32, POLIWHIRL
	db 33, KINGLER
	db 32, TENTACOOL

	map_id CIANWOOD_CITY
	db 6 percent ; encounter rate
	db 30, QWILFISH
	db 31, MANTINE
	db 30, LANTURN

	map_id OLIVINE_CITY
	db 6 percent ; encounter rate
	db 33, KINGLER
	db 32, CORSOLA
	db 32, SEAKING

	map_id ECRUTEAK_CITY
	db 2 percent ; encounter rate
	db 33, KRABBY
	db 32, GOLDEEN
	db 33, MAGIKARP

	map_id LAKE_OF_RAGE
	IF DEF(_GOLD)
	db 4 percent ; encounter rate
	ELIF DEF(_SILVER)
	db 6 percent ; encounter rate
	ENDC
	db 34, GYARADOS
	db 34, GYARADOS
	db 36, GYARADOS

	map_id BLACKTHORN_CITY
	db 4 percent ; encounter rate
	db 50, GYARADOS
	db 55, GYARADOS
	db 54, GYARADOS

	map_id SILVER_CAVE_OUTSIDE
	db 2 percent ; encounter rate
	db 74, CLOYSTER
	db 75, STARMIE
	db 76, LAPRAS

	map_id OLIVINE_PORT
	db 2 percent ; encounter rate
	db 40, SHELLDER
	db 42, CHINCHOU
	db 44, REMORAID

	db -1 ; end
