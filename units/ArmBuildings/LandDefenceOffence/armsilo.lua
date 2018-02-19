return {
	armsilo = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 90000,
		buildcostmetal = 8100,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "armsilo_aoplane.dds",
		buildpic = "ARMSILO.DDS",
		buildtime = 178453,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "-1 3 1",
		collisionvolumescales = "90 26 90",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Nuclear ICBM Launcher",
		explodeas = "nukeBuilding",
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 5300,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Retaliator",
		objectname = "ARMSILO",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "nukeBuildingSelfd",
		sightdistance = 455,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			techlevel = 2,
			removewait = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -5.79833984382e-06 2.37380981445",
				collisionvolumescales = "97.7549743652 23.7849884033 93.0073547363",
				collisionvolumetype = "Box",
				damage = 3180,
				description = "Retaliator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 4956,
				object = "ARMSILO_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1590,
				description = "Retaliator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1982,
				object = "3X3F",
                collisionvolumescales = "55.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			nuclear_missile = {
				areaofeffect = 1280,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 1280,
				craterboost = 2.4,
				cratermult = 1.2,
				edgeeffectiveness = 0.3,
				energypershot = 125000,
				cegTag = "NUKETRAIL",
				explosiongenerator = "custom:armnuke",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 1000,
				model = "ballmiss",
				name = "NuclearMissile",
				range = 72000,
				reloadtime = 2,
				soundhit = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 120,
				smoketrail = false,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				targetable = 1,
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 100,
				weapontimer = 8,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1600,
				damage = {
					commanders = 2500,
					default = 9500,
				},
				customparams = {
					light_color = "1 0.8 0.55",
					light_mult = 1.55,
					light_radius_mult = 1.66,
					expl_light_color = "1 0.85 0.55",
					expl_light_mult = 1.3,
					expl_light_life_mult = 2.2,
					expl_light_radius_mult = 1.35,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "NUCLEAR_MISSILE",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
