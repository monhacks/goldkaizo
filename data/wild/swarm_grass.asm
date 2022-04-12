; Pokémon swarms in grass

SwarmGrassWildMons:

; Yanma swarm
	map_id ROUTE_35
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 25, SNUBBULL
	db 25, SPEAROW
	db 25, GROWLITHE
	db 25, AIPOM
	db 25, DROWZEE
	db 25, DITTO
	db 25, YANMA
	; day
	db 25, SNUBBULL
	db 25, SPEAROW
	db 25, GROWLITHE
	db 25, MR__MIME
	db 25, DROWZEE
	db 25, DITTO
	db 25, YANMA
	; nite
	db 25, DROWZEE
	db 25, HOOTHOOT
	db 25, PSYDUCK
	db 25, MR__MIME
	db 25, MURKROW
	db 25, DITTO
	db 25, YANMA

; Snubbull swarm
	map_id ROUTE_38
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 30, POLIWHIRL
	db 30, FURRET
	db 30, RAPIDASH
	db 32, SUNFLORA
	db 32, STANTLER
	db 32, MAGNEMITE
	db 32, SUDOWOODO
	; day
	db 30, STANTLER
	db 30, FEAROW
	db 30, MAGNEMITE
	db 32, SUNFLORA
	db 32, FURRET
	db 32, SANDSLASH
	db 32, SUDOWOODO
	; nite
	db 30, STANTLER
	db 30, NOCTOWL
	db 30, MAGNEMITE
	db 32, MURKROW
	db 32, SANDSLASH
	db 32, SNEASEL
	db 32, SUDOWOODO

	ELIF DEF(_SILVER)
	; morn
	db 30, POLIWHIRL
	db 30, FURRET
	db 30, RAPIDASH
	db 32, SUNFLORA
	db 32, STANTLER
	db 32, MAGNEMITE
	db 32, SUDOWOODO
	; day
	db 30, STANTLER
	db 30, FEAROW
	db 30, MAGNEMITE
	db 32, SUNFLORA
	db 32, FURRET
	db 32, SANDSLASH
	db 32, SUDOWOODO
	; nite
	db 30, STANTLER
	db 30, NOCTOWL
	db 30, MAGNEMITE
	db 32, MURKROW
	db 32, SANDSLASH
	db 32, SNEASEL
	db 32, SUDOWOODO
	ENDC

; Dunsparce swarm
	map_id DARK_CAVE_VIOLET_ENTRANCE
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	; morn
	db 7, LARVITAR
	db 6, TEDDIURSA
	db 8, RHYHORN
	db 6, PHANPY
	db 6, RHYHORN
	db 7, SANDSHREW
	db 6, ZUBAT
	; day
	db 7, SWINUB
	db 6, SANDSHREW
	db 8, GEODUDE
	db 6, CUBONE
	db 6, PHANPY
	db 7, ZUBAT
	db 6, MACHOP
	; nite
	db 7, GEODUDE
	db 6, SANDSHREW
	db 8, SWINUB
	db 6, LARVITAR
	db 6, RHYHORN
	db 7, PHANPY
	db 6, TEDDIURSA

; Marill swarm
	map_id MOUNT_MORTAR_1F_OUTSIDE
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 33, GOLBAT
	db 33, GRAVELER
	db 34, MACHOKE
	db 34, PARASECT
	db 35, RATICATE
	db 35, RAICHU
	db 35, NINETALES
	; day
	db 33, RATICATE
	db 33, GRAVELER
	db 34, GOLBAT
	db 34, NINETALES
	db 35, RAICHU
	db 35, PARASECT
	db 35, MACHOKE
	; nite
	db 33, GOLBAT
	db 33, RATICATE
	db 34, NINETALES
	db 34, VENOMOTH
	db 35, GRAVELER
	db 35, RAICHU
	db 35, MACHOKE

	db -1 ; end
