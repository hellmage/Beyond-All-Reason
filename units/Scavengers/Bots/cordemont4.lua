return {
	cordemont4 = {
		acceleration = 0.2208,
		brakerate = 1,
		buildcostenergy = 90000,--150000,
		buildcostmetal = 6000,--10000,
		buildpic = "CORDEMONT4.DDS",
		buildtime = 90000,--150000,
		canmove = true,
		category = "BOT WEAPON ALL NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0.0 0.0 0.1",
		collisionvolumescales = "112.0 120.0 80.0",
		collisionvolumetype = "box",
		corpse = "DEAD",
		explodeas = "explosiont3xl",
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		mass = 200000,
		maxdamage = 20000,--27500,
		maxslope = 160,
		maxvelocity = 2.1,--2.5,
		maxwaterdepth = 12,
		movementclass = "EPICBOT",
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/cordemont4.s3o",
		script = "Units/scavboss/cordemont4.COB",
		seismicsignature = 0,
		selfdestructas = "explosiont3xxl",
		sightdistance = 500,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.99,
		turnrate = 607.20001,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "FireStorm",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corgantry",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.89811706543 -12.9994070068 -38.2052841187",
				collisionvolumescales = "77.9624938965 23.0893859863 76.4105682373",
				collisionvolumetype = "Box",
				damage = 10000,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 3600,
				object = "Units/scavboss/cordemont4_dead.s3o",
				reclaimable = true,
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:flamestreamxxl",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
		

			dmaw = {
				areaofeffect = 128,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.03333,
				cegtag = "burnflamexl",
				colormap = "1 0.95 0.9 0.032   0.55 0.55 0.40 0.028   0.40 0.28 0.19 0.024   0.033 0.018 0.011 0.04   0.0 0.0 0.0 0.01",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:burnblackxl",
				firestarter = 100,
				flamegfxtime = 1,
				groundbounce = true,
				bounceRebound = 0.8,
				bounceSlip = 1.0,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.85,
				name = "Heavy long range AoE flamethrower",
				noexplode = true,
				noselfdamage = true,
				proximitypriority = 3,
				range = 500,--450,
				reloadtime = 0.0667,
				rgbcolor = "1 0.94 0.88",
				rgbcolor2 = "0.9 0.84 0.8",
				sizegrowth = 1.7,
				soundhitwet = "sizzle",
				soundstart = "Flamhvy1",
				soundtrigger = false,
				sprayangle = 200,
				targetmoveerror = 0.001,
				texture1 = "flame_alt2",
				tolerance = 2500,
				turret = true,
				weapontimer = 1,
				weapontype = "Flame",
				weaponvelocity = 400,
				damage = {
					default = 60,--100,
					subs = 20,
				},
				customparams = {
					single_hit = 'true'
				},
			},
			karg_shoulder = {
				areaofeffect = 16,
				avoidfeature = false,
				burnblow = true,
				fixedLauncher = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-tiny-aa",
				firestarter = 72,
				flighttime = 1.75,
				impulseboost = 0,
				impulsefactor = 0,
				model = "cormissile.s3o",
				name = "ShoulderRockets",
				noselfdamage = true,
				proximitypriority = 1,
				range = 700,
				reloadtime = 0.6,--0.9,
				smoketrail = true,
				smokePeriod = 5,
				smoketime = 12,
				smokesize = 4.4,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false, --projectile
				soundhit = "packohit",
				soundhitwet = "splshbig",
				soundstart = "packolau",
				soundtrigger = false,
				startvelocity = 820, --520
				texture1 = "null",
				texture2 = "smoketrailaa",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				damage = {
					default = 100,
					bombers = 150,
					fighters = 120,
					vtol = 150,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "GROUNDSCOUT VTOL",
				def = "DMAW",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "NOTAIR GROUNDSCOUT",
				def = "KARG_SHOULDER",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
