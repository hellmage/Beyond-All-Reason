return {
	armwar = {
		acceleration = 0.071999996900558,
		brakerate = 0.23800000548363,
		buildcostenergy = 2944,
		buildcostmetal = 248,
		buildpic = "ARMWAR.DDS",
		buildtime = 3828,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL ANTIGATOR NOTSUB ANTIEMG NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumescales		= [[29.493976593018 36.49397277832 26.493976593018]],
		collisionvolumeoffsets	= [[0 0 0]],
		collisionvolumetest	    = 1,
		collisionvolumetype	= 'ell',
		corpse = "DEAD",
		description = "Medium Infantry Kbot",
		energymake = 0.5,
		energyuse = 0.5,
		explodeas = "SMALL_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1300,
		maxslope = 17,
		maxvelocity = 1.5,
		maxwaterdepth = 12,
		movementclass = "KBOT2",
		name = "Warrior",
		nochasecategory = "VTOL",
		objectname = "ARMWAR",
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 350,
		turnrate = 770,
		upright = true,
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.527076721191 -5.09926749023 6.06378173828",
				collisionvolumescales = "37.3442840576 10.0486450195 42.9995422363",
				collisionvolumetype = "Box",
				damage = 780,
				description = "Warrior Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 161,
				object = "ARMWAR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 390,
				description = "Warrior Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 64,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
			armwar_laser = {
				areaofeffect = 8,
				beamtime = 0.11999999731779,
				corethickness = 0.17499999701977,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				laserflaresize = 10,
				name = "MediumLaser",
				noselfdamage = true,
				range = 330,
				reloadtime = 0.30000001192093,
				rgbcolor = "1 0 0",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.20000000298023,
				thickness = 2,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 950,
				damage = {
					bombers = 9,
					default = 55,
					fighters = 9,
					subs = 5,
					vtol = 9,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMWAR_LASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
