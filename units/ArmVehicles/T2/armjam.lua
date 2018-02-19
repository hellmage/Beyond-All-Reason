return {
	armjam = {
		acceleration = 0.035,
		activatewhenbuilt = true,
		brakerate = 0.036,
		buildcostenergy = 1700,
		buildcostmetal = 100,
		buildpic = "ARMJAM.DDS",
		buildtime = 5933,
		canattack = false,
		canmove = true,
		category = "ALL TANK MOBILE NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "22.6 22.6 32.6",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		description = "Radar Jammer Vehicle",
		energymake = 16,
		energyuse = 100,
		explodeas = "smallexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 460,
		maxslope = 16,
		maxvelocity = 1.2,
		maxwaterdepth = 0,
		movementclass = "TANK3",
		name = "Jammer",
		nochasecategory = "MOBILE",
		objectname = "ARMJAM",
		onoffable = true,
		radardistance = 0,
		radardistancejam = 450,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 300,
		trackoffset = 8,
		trackstrength = 10,
		tracktype = "StdTank",
		trackwidth = 22,
		turninplace = true,
		turninplaceanglelimit = 110,
		turninplacespeedlimit = 0.792,
		turnrate = 505,
		customparams = {
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-1.99268341064 -6.74999977051 3.60781097412",
				collisionvolumescales = "23.7459869385 3.61972045898 31.9999847412",
				collisionvolumetype = "Box",
				damage = 400,
				description = "Jammer Wreckage",
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 78,
				object = "ARMJAM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 368,
				description = "Jammer Heap",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 39,
				object = "3X3B",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
