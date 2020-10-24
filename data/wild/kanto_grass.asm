; Kanto Pokémon in grass

KantoGrassWildMons:

	map_id DIGLETTS_CAVE
	db 4 percent, 2 percent, 8 percent ; encounter rates: morn/day/nite
	; morn
	db 72, DIGLETT
	db 72, DUGTRIO
	db 72, GOLEM
	db 73, STEELIX
	db 75, DIGLETT
	db 75, DUGTRIO
	db 80, DUGTRIO
	; day
	db 72, DIGLETT
	db 72, DUGTRIO
	db 72, GOLEM
	db 73, STEELIX
	db 75, DIGLETT
	db 75, DUGTRIO
	db 80, DUGTRIO
	; nite
	db 72, DIGLETT
	db 72, DUGTRIO
	db 72, GOLEM
	db 73, STEELIX
	db 75, DIGLETT
	db 75, DUGTRIO
	db 80, DUGTRIO

	map_id MOUNT_MOON
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 68, CLEFAIRY
	db 69, GOLBAT
	db 67, SANDSLASH
	db 68, PARASECT
	db 68, GOLEM
	db 70, GOLEM
	db 70, CLEFABLE
	; day
	db 68, CLEFAIRY
	db 69, GOLBAT
	db 67, SANDSLASH
	db 68, PARASECT
	db 68, GOLEM
	db 70, GOLEM
	db 70, CLEFABLE
	; nite
	db 68, CLEFAIRY
	db 69, GOLBAT
	db 67, SANDSLASH
	db 68, PARASECT
	db 68, GOLEM
	db 70, GOLEM
	db 70, CLEFABLE

	ELIF DEF(_SILVER)
	; morn
	db 6, ZUBAT
	db 8, GEODUDE
	db 8, ZUBAT
	db 12, PARAS
	db 10, GEODUDE
	db 8, CLEFAIRY
	db 8, CLEFAIRY
	; day
	db 6, ZUBAT
	db 8, GEODUDE
	db 8, ZUBAT
	db 12, PARAS
	db 10, GEODUDE
	db 8, CLEFAIRY
	db 8, CLEFAIRY
	; nite
	db 6, ZUBAT
	db 8, GEODUDE
	db 8, ZUBAT
	db 12, PARAS
	db 10, GEODUDE
	db 8, CLEFAIRY
	db 8, CLEFAIRY
	ENDC

	map_id ROCK_TUNNEL_1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 70, MAROWAK
	db 70, GOLBAT
	db 68, MAROWAK
	db 71, GOLEM
	db 72, STEELIX
	db 71, MACHAMP
	db 72, STEELIX
	; day
	db 70, MAROWAK
	db 70, GOLBAT
	db 68, MAROWAK
	db 71, GOLEM
	db 72, STEELIX
	db 71, MACHAMP
	db 72, STEELIX
	; nite
	db 70, MAROWAK
	db 70, GOLBAT
	db 68, MAROWAK
	db 71, GOLEM
	db 72, STEELIX
	db 71, MACHAMP
	db 72, STEELIX

	map_id ROCK_TUNNEL_B1F
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 71, GOLEM
	db 70, GOLBAT
	db 72, GOLBAT
	db 72, STEELIX
	db 69, HAUNTER
	db 71, GENGAR
	db 70, MISDREAVUS
	; day
	db 71, GOLEM
	db 70, GOLBAT
	db 72, GOLBAT
	db 72, STEELIX
	db 69, HAUNTER
	db 71, GENGAR
	db 70, MISDREAVUS
	; nite
	db 71, GOLEM
	db 70, GOLBAT
	db 72, GOLBAT
	db 72, STEELIX
	db 69, HAUNTER
	db 71, GENGAR
	db 70, MISDREAVUS

	map_id VICTORY_ROAD
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 62, GOLBAT
	db 62, GOLEM
	db 63, RHYDON
	db 64, GOLEM
	db 66, STEELIX
	db 65, STEELIX
	db 65, STEELIX
	; day
	db 62, GOLBAT
	db 62, GOLEM
	db 63, RHYDON
	db 64, GOLEM
	db 66, STEELIX
	db 65, STEELIX
	db 65, STEELIX
	; nite
	db 62, GOLBAT
	db 62, GOLEM
	db 63, RHYDON
	db 64, GOLEM
	db 66, STEELIX
	db 65, STEELIX
	db 65, STEELIX

	ELIF DEF(_SILVER)
	; morn
	db 32, GRAVELER
	db 32, GOLBAT
	db 33, DONPHAN
	db 34, ONIX
	db 36, ONIX
	db 35, RHYHORN
	db 35, RHYHORN
	; day
	db 32, GRAVELER
	db 32, GOLBAT
	db 33, DONPHAN
	db 34, ONIX
	db 36, ONIX
	db 35, RHYHORN
	db 35, RHYHORN
	; nite
	db 32, GRAVELER
	db 32, GOLBAT
	db 33, DONPHAN
	db 34, ONIX
	db 36, ONIX
	db 35, RHYHORN
	db 35, RHYHORN
	ENDC

	map_id TOHJO_FALLS
	IF DEF(_GOLD)
	db 4 percent, 4 percent, 4 percent ; encounter rates: morn/day/nite
	ELIF DEF(_SILVER)
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	ENDC
	; morn
	db 32, ZUBAT
	db 32, RATICATE
	db 32, KRABBY
	db 31, GOLBAT
	db 30, KRABBY
	db 33, RATICATE
	db 33, RATICATE
	; day
	db 32, ZUBAT
	db 32, RATICATE
	db 32, KRABBY
	db 31, GOLBAT
	db 30, KRABBY
	db 33, RATICATE
	db 33, RATICATE
	; nite
	db 32, ZUBAT
	db 32, RATICATE
	db 32, KRABBY
	db 31, GOLBAT
	db 30, KRABBY
	db 33, RATICATE
	db 33, RATICATE

	map_id ROUTE_1
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 65, PIDGEOTTO
	db 66, FURRET
	db 67, PIDGEOT
	db 65, SKIPLOOM
	db 67, JUMPLUFF
	db 66, RAICHU
	db 66, RAICHU
	; day
	db 65, PIDGEOTTO
	db 66, FURRET
	db 67, PIDGEOT
	db 65, SKIPLOOM
	db 67, JUMPLUFF
	db 66, RAICHU
	db 66, RAICHU
	; nite
	db 65, NOCTOWL
	db 66, RATICATE
	db 67, MURKROW
	db 65, POLIWHIRL
	db 67, POLIWRATH
	db 66, RATICATE
	db 66, POLIWRATH

	map_id ROUTE_2
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 66, PARASECT
	db 67, VILEPLUME
	db 65, BUTTERFREE
	db 67, BUTTERFREE
	db 67, BUTTERFREE
	db 66, HERACROSS
	db 66, HERACROSS
	; day
	db 66, PARASECT
	db 67, VILEPLUME
	db 65, BUTTERFREE
	db 67, BUTTERFREE
	db 67, BUTTERFREE
	db 66, HERACROSS
	db 66, HERACROSS
	; nite
	db 66, PARASECT
	db 67, VILEPLUME
	db 65, BEEDRILL
	db 67, BEEDRILL
	db 67, BEEDRILL
	db 66, HERACROSS
	db 66, HERACROSS

	ELIF DEF(_SILVER)
	; morn
	db 3, WEEDLE
	db 3, LEDYBA
	db 5, KAKUNA
	db 7, BEEDRILL
	db 7, LEDIAN
	db 4, PIKACHU
	db 4, PIKACHU
	; day
	db 3, WEEDLE
	db 3, PIDGEY
	db 5, KAKUNA
	db 7, PIDGEY
	db 7, PIDGEOTTO
	db 4, PIKACHU
	db 4, PIKACHU
	; nite
	db 3, HOOTHOOT
	db 3, HOOTHOOT
	db 5, HOOTHOOT
	db 7, NOCTOWL
	db 7, NOCTOWL
	db 4, PIKACHU
	db 4, PIKACHU
	ENDC

	map_id ROUTE_3
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 67, FEAROW
	db 68, ARBOK
	db 67, SANDSLASH
	db 68, RATICATE
	db 69, SANDSLASH
	db 70, ARBOK
	db 70, ARBOK
	; day
	db 67, FEAROW
	db 68, ARBOK
	db 67, SANDSLASH
	db 68, RATICATE
	db 69, SANDSLASH
	db 70, ARBOK
	db 70, ARBOK
	; nite
	db 67, FEAROW
	db 68, ARBOK
	db 67, SANDSLASH
	db 68, RATICATE
	db 69, SANDSLASH
	db 70, ARBOK
	db 70, ARBOK

	ELIF DEF(_SILVER)
	; morn
	db 5, SPEAROW
	db 5, RATTATA
	db 8, EKANS
	db 6, JIGGLYPUFF
	db 10, ARBOK
	db 8, SPEAROW
	db 8, SPEAROW
	; day
	db 5, SPEAROW
	db 5, RATTATA
	db 8, EKANS
	db 6, JIGGLYPUFF
	db 10, ARBOK
	db 8, SPEAROW
	db 8, SPEAROW
	; nite
	db 5, RATTATA
	db 5, ZUBAT
	db 8, EKANS
	db 6, JIGGLYPUFF
	db 10, ARBOK
	db 8, RATTATA
	db 8, RATTATA
	ENDC

	map_id ROUTE_4
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn

	IF DEF(_GOLD)
	; morn
	db 68, RATICATE
	db 68, NOCTOWL
	db 69, GOLBAT
	db 68, ARBOK
	db 70, RATICATE
	db 70, CLEFAIRY
	db 70, EEVEE
	; day
	db 68, FEAROW
	db 68, SANDSLASH
	db 69, ARBOK
	db 68, PRIMEAPE
	db 70, FEAROW
	db 70, SANDSLASH
	db 70, EEVEE
	; nite
	db 68, FEAROW
	db 68, SANDSLASH
	db 69, ARBOK
	db 68, PRIMEAPE
	db 70, FEAROW
	db 70, SANDSLASH
	db 70, EEVEE

	ELIF DEF(_SILVER)
	; morn
	db 5, SPEAROW
	db 5, RATTATA
	db 8, EKANS
	db 6, JIGGLYPUFF
	db 10, ARBOK
	db 8, SPEAROW
	db 8, SPEAROW
	; day
	db 5, SPEAROW
	db 5, RATTATA
	db 8, EKANS
	db 6, JIGGLYPUFF
	db 10, ARBOK
	db 8, SPEAROW
	db 8, SPEAROW
	; nite
	db 5, RATTATA
	db 5, ZUBAT
	db 8, EKANS
	db 6, JIGGLYPUFF
	db 10, ARBOK
	db 8, RATTATA
	db 8, RATTATA
	ENDC

	map_id ROUTE_5
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 68, PIDGEOTTO
	db 69, VICTREEBEL
	db 68, PRIMEAPE
	db 70, PIDGEOT
	db 68, JIGGLYPUFF
	db 70, JIGGLYPUFF
	db 70, JIGGLYPUFF
	; day
	db 68, PIDGEOTTO
	db 69, VICTREEBEL
	db 68, PRIMEAPE
	db 70, PIDGEOT
	db 68, JIGGLYPUFF
	db 70, JIGGLYPUFF
	db 70, JIGGLYPUFF
	; nite
	db 68, NOCTOWL
	db 69, VILEPLUME
	db 68, PERSIAN
	db 70, NOCTOWL
	db 68, JIGGLYPUFF
	db 70, JIGGLYPUFF
	db 70, JIGGLYPUFF

	ELIF DEF(_SILVER)
	; morn
	db 13, PIDGEY
	db 13, BELLSPROUT
	db 14, MEOWTH
	db 15, PIDGEY
	db 12, ABRA
	db 14, ABRA
	db 14, ABRA
	; day
	db 13, PIDGEY
	db 13, BELLSPROUT
	db 14, MEOWTH
	db 15, PIDGEY
	db 12, ABRA
	db 14, ABRA
	db 14, ABRA
	; nite
	db 13, ODDISH
	db 14, MEOWTH
	db 13, BELLSPROUT
	db 15, GLOOM
	db 12, ABRA
	db 14, ABRA
	db 14, ABRA
	ENDC

	map_id ROUTE_6
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 73, PIDGEOT
	db 73, GRANBULL
	db 74, JUMPLUFF
	db 75, GOLDUCK
	db 72, JUMPLUFF
	db 74, GRANBULL
	db 74, GRANBULL
	; day
	db 73, PIDGEOT
	db 73, GRANBULL
	db 74, JUMPLUFF
	db 75, GOLDUCK
	db 72, JUMPLUFF
	db 74, GRANBULL
	db 74, GRANBULL
	; nite
	db 73, NOCTOWL
	db 73, PERSIAN
	db 74, POLIWHIRL
	db 75, GOLDUCK
	db 72, POLIWRATH
	db 74, PERSIAN
	db 74, PERSIAN

	ELIF DEF(_SILVER)
	; morn
	db 13, PIDGEY
	db 13, BELLSPROUT
	db 14, MEOWTH
	db 15, MAGNEMITE
	db 12, ABRA
	db 14, ABRA
	db 14, ABRA
	; day
	db 13, PIDGEY
	db 13, BELLSPROUT
	db 14, MEOWTH
	db 15, MAGNEMITE
	db 12, ABRA
	db 14, ABRA
	db 14, ABRA
	; nite
	db 13, ODDISH
	db 14, MEOWTH
	db 13, BELLSPROUT
	db 15, MAGNEMITE
	db 12, ABRA
	db 14, ABRA
	db 14, ABRA
	ENDC

	map_id ROUTE_7
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 76, RATICATE
	db 76, GOLBAT
	db 75, SNEASEL
	db 77, RATICATE
	db 78, JYNX
	db 79, JYNX
	db 80, JYNX
	; day
	db 76, RATICATE
	db 76, GOLBAT
	db 75, SNEASEL
	db 77, RATICATE
	db 78, JYNX
	db 79, JYNX
	db 80, JYNX
	; nite
	db 76, RATICATE
	db 76, GOLBAT
	db 75, SNEASEL
	db 77, RATICATE
	db 78, JYNX
	db 79, JYNX
	db 80, JYNX

	ELIF DEF(_SILVER)
	; morn
	db 17, MEOWTH
	db 17, SPEAROW
	db 18, VULPIX
	db 19, RATICATE
	db 19, PERSIAN
	db 15, RATTATA
	db 15, RATTATA
	; day
	db 17, MEOWTH
	db 17, SPEAROW
	db 18, VULPIX
	db 19, RATICATE
	db 19, PERSIAN
	db 15, VULPIX
	db 15, VULPIX
	; nite
	db 17, MEOWTH
	db 17, MURKROW
	db 18, VULPIX
	db 19, RATICATE
	db 19, PERSIAN
	db 15, HOUNDOUR
	db 15, HOUNDOUR
	ENDC

	map_id ROUTE_8
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 71, PIDGEOT
	db 72, GRANBULL
	db 72, PRIMEAPE
	db 70, ARCANINE
	db 72, ARCANINE
	db 73, PIDGEOT
	db 73, ALAKAZAM
	; day
	db 71, PIDGEOT
	db 72, GRANBULL
	db 72, PRIMEAPE
	db 70, ARCANINE
	db 72, ARCANINE
	db 73, PIDGEOT
	db 73, ALAKAZAM
	; nite
	db 71, PERSIAN
	db 72, NOCTOWL
	db 72, MURKROW
	db 70, HOUNDOUR
	db 72, HOUNDOOM
	db 73, NOCTOWL
	db 73, NOCTOWL

	ELIF DEF(_SILVER)
	; morn
	db 17, MEOWTH
	db 19, PIDGEOTTO
	db 15, ABRA
	db 18, VULPIX
	db 17, PIDGEOTTO
	db 15, KADABRA
	db 15, KADABRA
	; day
	db 17, MEOWTH
	db 19, PIDGEOTTO
	db 15, ABRA
	db 18, VULPIX
	db 17, PIDGEOTTO
	db 15, KADABRA
	db 15, KADABRA
	; nite
	db 17, MEOWTH
	db 20, HAUNTER
	db 15, ABRA
	db 19, NOCTOWL
	db 18, VULPIX
	db 15, KADABRA
	db 15, KADABRA
	ENDC

	map_id ROUTE_9
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 68, FEAROW
	db 69, FURRET
	db 69, NIDORINA
	db 69, NIDORINO
	db 69, NIDORINO
	db 68, MAROWAK
	db 70, PRIMEAPE
	; day
	db 68, FEAROW
	db 69, FURRET
	db 69, NIDORINA
	db 69, NIDORINO
	db 69, NIDORINO
	db 68, MAROWAK
	db 70, PRIMEAPE
	; nite
	db 68, RATICATE
	db 69, VENOMOTH
	db 69, GOLBAT
	db 69, NIDORINO
	db 69, NIDORINO
	db 68, VENOMOTH
	db 70, VENOMOTH

	ELIF DEF(_SILVER)
	; morn
	db 13, RATTATA
	db 15, SPEAROW
	db 13, SPEAROW
	db 15, RATICATE
	db 15, FEAROW
	db 15, RATICATE
	db 15, RATICATE
	; day
	db 13, RATTATA
	db 15, SPEAROW
	db 13, SPEAROW
	db 15, RATICATE
	db 15, FEAROW
	db 15, RATICATE
	db 15, RATICATE
	; nite
	db 13, RATTATA
	db 15, RATTATA
	db 15, RATICATE
	db 13, RATTATA
	db 15, RATICATE
	db 15, RATICATE
	db 15, RATICATE
	ENDC

	map_id ROUTE_10_NORTH
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 70, AMPHAROS
	db 68, JOLTEON
	db 70, RAICHU
	db 70, MAGNETON
	db 72, ELECTRODE
	db 72, ELECTABUZZ
	db 70, ELECTABUZZ
	; day
	db 70, AMPHAROS
	db 68, JOLTEON
	db 70, RAICHU
	db 70, MAGNETON
	db 72, ELECTRODE
	db 72, ELECTABUZZ
	db 70, ELECTABUZZ
	; nite
	db 70, AMPHAROS
	db 68, JOLTEON
	db 70, RAICHU
	db 70, MAGNETON
	db 72, ELECTRODE
	db 72, ELECTABUZZ
	db 70, ELECTABUZZ

	map_id ROUTE_11
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 71, FEAROW
	db 72, SANDSLASH
	db 72, PIDGEOT
	db 73, ARBOK
	db 73, FEAROW
	db 71, ARBOK
	db 71, ARBOK
	; day
	db 71, FEAROW
	db 72, SANDSLASH
	db 72, PIDGEOT
	db 73, ARBOK
	db 73, FEAROW
	db 71, ARBOK
	db 71, ARBOK
	; nite
	db 71, RATICATE
	db 72, MURKROW
	db 72, SANDSLASH
	db 73, HYPNO
	db 73, RATICATE
	db 71, DROWZEE
	db 71, DROWZEE

	map_id ROUTE_13
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 74, PIDGEOT
	db 75, NIDORINA
	db 75, NIDORINO
	db 76, PIDGEOT
	db 75, JUMPLUFF
	db 75, JUMPLUFF
	db 75, CHANSEY
	; day
	db 74, PIDGEOT
	db 75, NIDORINA
	db 75, NIDORINO
	db 76, PIDGEOT
	db 75, JUMPLUFF
	db 75, JUMPLUFF
	db 75, CHANSEY
	; nite
	db 74, VENOMOTH
	db 75, NOCTOWL
	db 75, QUAGSIRE
	db 76, VENOMOTH
	db 75, QUAGSIRE
	db 75, QUAGSIRE
	db 75, QUAGSIRE

	ELIF DEF(_SILVER)
	; morn
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 22, HOPPIP
	db 24, HOPPIP
	db 22, QUAGSIRE
	db 25, CHANSEY
	; day
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 22, HOPPIP
	db 24, HOPPIP
	db 24, HOPPIP
	db 25, CHANSEY
	; nite
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, NOCTOWL
	db 22, QUAGSIRE
	db 24, QUAGSIRE
	db 24, QUAGSIRE
	db 25, CHANSEY
	ENDC

	map_id ROUTE_14
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 74, PIDGEOT
	db 75, NIDORINA
	db 75, NIDORINO
	db 76, PIDGEOT
	db 77, WEEPINBELL
	db 75, WEEPINBELL
	db 77, CHANSEY
	; day
	db 74, PIDGEOT
	db 75, NIDORINA
	db 75, NIDORINO
	db 76, PIDGEOT
	db 77, WEEPINBELL
	db 75, WEEPINBELL
	db 77, CHANSEY
	; nite
	db 74, VENOMOTH
	db 75, NOCTOWL
	db 75, QUAGSIRE
	db 76, VENOMOTH
	db 77, QUAGSIRE
	db 75, QUAGSIRE
	db 77, QUAGSIRE

	ELIF DEF(_SILVER)
	; morn
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 24, HOPPIP
	db 26, SKIPLOOM
	db 22, QUAGSIRE
	db 25, CHANSEY
	; day
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 24, HOPPIP
	db 26, SKIPLOOM
	db 26, SKIPLOOM
	db 25, CHANSEY
	; nite
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, NOCTOWL
	db 22, QUAGSIRE
	db 24, QUAGSIRE
	db 24, QUAGSIRE
	db 25, CHANSEY
	ENDC

	map_id ROUTE_15
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 76, MAGNETON
	db 75, GOLBAT
	db 76, KINGLER
	db 78, MAGNETON
	db 75, ELECTABUZZ
	db 78, ELECTABUZZ
	db 81, ELECTABUZZ
	; day
	db 76, MAGNETON
	db 75, GOLBAT
	db 76, KINGLER
	db 78, MAGNETON
	db 75, ELECTABUZZ
	db 78, ELECTABUZZ
	db 81, ELECTABUZZ
	; nite
	db 76, MAGNETON
	db 75, GOLBAT
	db 76, KINGLER
	db 78, MAGNETON
	db 75, ELECTABUZZ
	db 78, ELECTABUZZ
	db 81, ELECTABUZZ

	ELIF DEF(_SILVER)
	; morn
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 22, HOPPIP
	db 24, HOPPIP
	db 22, QUAGSIRE
	db 25, CHANSEY
	; day
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, PIDGEOTTO
	db 22, HOPPIP
	db 24, HOPPIP
	db 24, HOPPIP
	db 25, CHANSEY
	; nite
	db 23, NIDORINO
	db 23, NIDORINA
	db 25, NOCTOWL
	db 22, QUAGSIRE
	db 24, QUAGSIRE
	db 24, QUAGSIRE
	db 25, CHANSEY
	ENDC

	map_id ROUTE_16
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 75, ARBOK
	db 74, FEAROW
	db 74, BUTTERFREE
	db 76, FEAROW
	db 76, BUTTERFREE
	db 76, BUTTERFREE
	db 75, YANMA
	; day
	db 75, ARBOK
	db 74, FEAROW
	db 74, BUTTERFREE
	db 76, FEAROW
	db 76, BUTTERFREE
	db 76, BUTTERFREE
	db 75, YANMA
	; nite
	db 75, NOCTOWL
	db 74, RATICATE
	db 74, BEEDRILL
	db 76, RATICATE
	db 76, BEEDRILL
	db 76, BEEDRILL
	db 75, YANMA

	map_id ROUTE_17
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 76, MAGCARGO
	db 75, GOLBAT
	db 76, GOLEM
	db 78, ARCANINE
	db 75, MAGMAR
	db 78, NINETALES
	db 81, CHARIZARD
	; day
	db 76, MAGCARGO
	db 75, GOLBAT
	db 76, GOLEM
	db 78, ARCANINE
	db 75, MAGMAR
	db 78, NINETALES
	db 81, CHARIZARD
	; nite
	db 76, MAGCARGO
	db 75, GOLBAT
	db 76, GOLEM
	db 78, ARCANINE
	db 75, MAGMAR
	db 78, NINETALES
	db 81, CHARIZARD

	map_id ROUTE_18
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 76, FEAROW
	db 77, PRIMEAPE
	db 78, DODRIO
	db 79, ARBOK
	db 77, DODRIO
	db 75, PRIMEAPE
	db 75, PRIMEAPE
	; day
	db 76, FEAROW
	db 77, PRIMEAPE
	db 78, DODRIO
	db 79, ARBOK
	db 77, DODRIO
	db 75, PRIMEAPE
	db 75, PRIMEAPE
	; nite
	db 76, PERSIAN
	db 77, NOCTOWL
	db 78, VENOMOTH
	db 79, MURKROW
	db 77, VENOMOTH
	db 75, NOCTOWL
	db 75, NOCTOWL

	map_id ROUTE_21
	db 6 percent, 6 percent, 6 percent ; encounter rates: morn/day/nite
	; morn
	db 66, TANGELA
	db 67, WEEPINBELL
	db 66, SUNKERN
	db 66, MARILL
	db 68, AZUMARILL
	db 66, AZUMARILL
	db 66, AZUMARILL
	; day
	db 66, TANGELA
	db 67, WEEPINBELL
	db 66, SUNKERN
	db 66, MARILL
	db 68, AZUMARILL
	db 66, AZUMARILL
	db 66, AZUMARILL
	; nite
	db 66, TANGELA
	db 67, WEEPINBELL
	db 66, SUNKERN
	db 66, MARILL
	db 68, AZUMARILL
	db 66, AZUMARILL
	db 66, AZUMARILL

	map_id ROUTE_22
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 66, FURRET
	db 66, FEAROW
	db 65, NIDORINA
	db 64, NIDORINO
	db 66, VULPIX
	db 67, VULPIX
	db 67, VULPIX
	; day
	db 66, FURRET
	db 66, FEAROW
	db 65, NIDORINA
	db 64, NIDORINO
	db 66, VULPIX
	db 67, VULPIX
	db 67, VULPIX
	; nite
	db 66, RATICATE
	db 66, NOCTOWL
	db 65, VENOMOTH
	db 64, POLIWHIRL
	db 66, POLIWRATH
	db 67, POLIWRATH
	db 67, POLIWHIRL

	map_id ROUTE_24
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 70, GOLBAT
	db 71, RHYDON
	db 69, KADABRA
	db 72, WOBBUFFET
	db 73, DITTO
	db 71, ALAKAZAM
	db 71, ALAKAZAM
	; day
	db 70, GOLBAT
	db 71, RHYDON
	db 69, KADABRA
	db 72, WOBBUFFET
	db 73, DITTO
	db 71, ALAKAZAM
	db 71, ALAKAZAM
	; nite
	db 70, GOLBAT
	db 71, RHYDON
	db 69, KADABRA
	db 72, WOBBUFFET
	db 73, DITTO
	db 71, ALAKAZAM
	db 71, ALAKAZAM

	map_id ROUTE_25
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite
	; morn
	db 69, BUTTERFREE
	db 68, PIDGEOTTO
	db 70, PIDGEOT
	db 69, WEEPINBELL
	db 71, WEEPINBELL
	db 71, BUTTERFREE
	db 71, BUTTERFREE
	; day
	db 69, BUTTERFREE
	db 68, PIDGEOTTO
	db 70, PIDGEOT
	db 69, WEEPINBELL
	db 71, WEEPINBELL
	db 71, BUTTERFREE
	db 71, BUTTERFREE
	; nite
	db 69, BEEDRILL
	db 68, MURKROW
	db 70, NOCTOWL
	db 69, GLOOM
	db 71, GLOOM
	db 71, BEEDRILL
	db 71, BEEDRILL

	map_id ROUTE_26
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 62, ARBOK
	db 60, SANDSLASH
	db 62, DODRIO
	db 60, PONYTA
	db 62, RAPIDASH
	db 60, CHARMELEON
	db 60, PONYTA
	; day
	db 62, ARBOK
	db 60, SANDSLASH
	db 62, DODRIO
	db 60, PONYTA
	db 62, RAPIDASH
	db 60, CHARMELEON
	db 60, PONYTA
	; nite
	db 62, QUAGSIRE
	db 60, RATICATE
	db 62, NOCTOWL
	db 60, MURKROW
	db 62, DODRIO
	db 60, CHARMELEON
	db 60, NOCTOWL

	ELIF DEF(_SILVER)
	; morn
	db 28, DODUO
	db 28, RATICATE
	db 32, PONYTA
	db 30, DODUO
	db 30, ARBOK
	db 30, RATICATE
	db 30, QUAGSIRE
	; day
	db 28, DODUO
	db 28, RATICATE
	db 32, PONYTA
	db 30, DODUO
	db 30, RATICATE
	db 30, ARBOK
	db 30, ARBOK
	; nite
	db 28, RATICATE
	db 28, RATICATE
	db 32, PONYTA
	db 30, RATICATE
	db 30, QUAGSIRE
	db 30, ARBOK
	db 30, ARBOK
	ENDC

	map_id ROUTE_27
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 60, DODRIO
	db 60, ARBOK
	db 58, PONYTA
	db 60, PONYTA
	db 62, RAPIDASH
	db 62, DODRIO
	db 62, DODRIO
	; day
	db 60, DODRIO
	db 60, ARBOK
	db 58, PONYTA
	db 60, PONYTA
	db 62, RAPIDASH
	db 62, DODRIO
	db 62, DODRIO
	; nite
	db 60, NOCTOWL
	db 60, RATICATE
	db 58, QUAGSIRE
	db 60, MURKROW
	db 62, NOCTOWL
	db 62, DODRIO
	db 62, DODRIO

	ELIF DEF(_SILVER)
	; morn
	db 28, DODUO
	db 28, ARBOK
	db 30, DODUO
	db 28, QUAGSIRE
	db 32, PONYTA
	db 30, DODRIO
	db 30, DODRIO
	; day
	db 28, DODUO
	db 28, ARBOK
	db 30, DODUO
	db 30, RATICATE
	db 32, PONYTA
	db 30, DODRIO
	db 30, DODRIO
	; nite
	db 28, QUAGSIRE
	db 28, ARBOK
	db 30, QUAGSIRE
	db 30, RATICATE
	db 32, PONYTA
	db 32, QUAGSIRE
	db 32, QUAGSIRE
	ENDC

	map_id ROUTE_28
	db 10 percent, 10 percent, 10 percent ; encounter rates: morn/day/nite

	IF DEF(_GOLD)
	; morn
	db 82, RAPIDASH
	db 82, DODRIO
	db 83, GIRAFARIG
	db 83, MILTANK
	db 83, STANTLER
	db 84, KANGASKHAN
	db 84, CHANSEY
	; day
	db 82, RAPIDASH
	db 82, DODRIO
	db 83, GIRAFARIG
	db 83, MILTANK
	db 83, STANTLER
	db 84, KANGASKHAN
	db 84, CHANSEY
	; nite
	db 82, QUAGSIRE
	db 82, NOCTOWL
	db 83, STANTLER
	db 83, TAUROS
	db 83, GIRAFARIG
	db 84, KANGASKHAN
	db 84, CHANSEY

	ELIF DEF(_SILVER)
	; morn
	db 39, TANGELA
	db 40, PONYTA
	db 40, DONPHAN
	db 42, RAPIDASH
	db 41, DODUO
	db 43, DODRIO
	db 43, DODRIO
	; day
	db 39, TANGELA
	db 40, PONYTA
	db 40, DONPHAN
	db 42, RAPIDASH
	db 41, DODUO
	db 43, DODRIO
	db 43, DODRIO
	; nite
	db 39, TANGELA
	db 40, PONYTA
	db 40, DONPHAN
	db 40, SNEASEL
	db 42, RAPIDASH
	db 42, RAPIDASH
	db 42, RAPIDASH
	ENDC

	db -1 ; end
