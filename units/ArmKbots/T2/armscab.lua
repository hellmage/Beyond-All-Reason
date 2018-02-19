return {
	armscab = {
		acceleration = 0.018,
		brakerate = 0.102,
		buildcostenergy = 30000,
		buildcostmetal = 1200,
		buildpic = "ARMSCAB.DDS",
		buildtime = 40000,
		canattack = false,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 3 -1",
		collisionvolumescales = "43 23 49",
		collisionvolumetype = "box",
		corpse = "DEAD",
		damagemodifier = 0.5,
		description = "Mobile Anti-Nuke",
		energymake = 100,
		energystorage = 1000,
		explodeas = "largeexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 780,
		maxslope = 10,
		maxvelocity = 1.7,
		maxwaterdepth = 0,
		movementclass = "TKBOT3",
		name = "Scarab",
		nochasecategory = "ALL",
		objectname = "ARMSCAB",
		radardistance = 50,
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 450,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 473,
		customparams = {
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -0.208756103516 6.21000671387",
				collisionvolumescales = "55.2154541016 21.362487793 50.6700134277",
				collisionvolumetype = "Box",
				damage = 600,
				description = "Scarab Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 934,
				object = "ARMSCAB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 500,
				description = "Scarab Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 374,
				object = "3X3D",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			armscab_weapon = {
				areaofeffect = 420,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 1600,
				craterareaofeffect = 420,
				craterboost = 0,
				cratermult = 0,
				energypershot = 6500,
				cegTag = "cruisemissiletrail",
				explosiongenerator = "custom:genericshellexplosion-large",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 150,
				model = "amdrocket",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.5,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 90,
				smoketrail = false,
				texture1 = "trans",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				tracks = true,
				turnrate = 130000,
				weaponacceleration = 150,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 6000,
				damage = {
					default = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "ALL",
				def = "ARMSCAB_WEAPON",
			},
		},
	},
}
