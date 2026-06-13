table.insert( actions,
{
	id          = "RAT_GUN_RAT_MISSILE_T3",
	name 		= "Omega Ratbolt",
	description = "With this treasure I summon.",
	sprite 		= "mods/RAT_GUN/files/actions/rat.png",
	type 		= ACTION_TYPE_PROJECTILE,
	spawn_level                       = "2,3,4,5,6", 
	spawn_probability                 = "1,1,1,1",
	price = 200,
	mana = 75,
	action 		= function()
		add_projectile("mods/RAT_GUN/files/actions/rat_rocket.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
} )
table.insert( actions,
{
	id          = "RAT_GUN_RAT_MISSILE_T2",
	name 		= "Giga Ratbolt",
	description = "Nah I'd win.",
	sprite 		= "mods/RAT_GUN/files/actions/rat.png",
	type 		= ACTION_TYPE_PROJECTILE,
	spawn_level                       = "2,3,4,5,6", 
	spawn_probability                 = "1,1,1,1",
	price = 100,
	mana = 50,
	action 		= function()
		add_projectile("mods/RAT_GUN/files/actions/rat_rocket2.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
} )
table.insert( actions,
{
	id          = "RAT_GUN_RAT_MISSILE_T1",
	name 		= "Ratbolt",
	description = "I'm You.",
	sprite 		= "mods/RAT_GUN/files/actions/rat.png",
	type 		= ACTION_TYPE_PROJECTILE,
	spawn_level                       = "2,3,4,5,6", 
	spawn_probability                 = "1,1,1,1",
	price = 100,
	mana = 50,
	action 		= function()
		add_projectile("mods/RAT_GUN/files/actions/rat_rocket3.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
} )
table.insert( actions,
{
	id          = "DREADGOD",
	name 		= "The Wandering Titan",
	description = "This spell is the embodiment of the Wandering Titan from the cradle series.",
	sprite 		= "mods/RAT_GUN/files/actions/crumbling_earth.png",
	type 		= ACTION_TYPE_PROJECTILE,
	spawn_level                       = "2,3,4,5,6", 
	spawn_probability                 = "1,1,1,1",
	price = 100,
	mana = 50,
	action 		= function()
		add_projectile("mods/RAT_GUN/files/actions/dreadgod.xml")
		c.fire_rate_wait = c.fire_rate_wait + 15
	end,
} )
table.insert( actions,
{
	id          = "DREADGOD2",
	name 		= "The Weeping Dragon",
	description = "This spell is the embodiment of The Weeping Dragon from the cradle series.",
	sprite 		= "mods/RAT_GUN/files/actions/lightning.png",
	type 		= ACTION_TYPE_PROJECTILE,
	spawn_level                       = "2,3,4,5,6", 
	spawn_probability                 = "1,1,1,1",
	price = 100,
	mana = 50,
	action 		= function()
		for i = 1, 50 do
		add_projectile("mods/RAT_GUN/files/actions/dreadgod2.xml")
		c.fire_rate_wait = c.fire_rate_wait + 1
		end
	end
} )
