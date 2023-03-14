/********************
* Armor and Space Suits *
********************/
/datum/uplink_item/item/armor
	category = /datum/uplink_category/armor

/datum/uplink_item/item/armor/heavy_armor
	name = "Heavy Armor Vest and Helmet"
	desc = "This satchel holds a combat helmet and fully equipped plate carrier. \
	Suit up, and strap in, things are about to get hectic."
	item_cost = 15
	antag_costs = list(MODE_MERCENARY = 18)
	path = /obj/item/storage/backpack/satchel/syndie_kit/armor

/datum/uplink_item/item/armor/holster
	name = "Handgun holster"
	desc = "Simple a handgun holster."
	item_cost = 1
	antag_costs = list(MODE_MERCENARY = 2)
	path = /obj/item/clothing/accessory/storage/holster


/datum/uplink_item/item/armor/space_suit
	name = "Voidsuit and Tactical Mask"
	desc = "A satchel containing a non-regulation voidsuit, voidsuit helmet, tactical mask, and oxygen tank. \
	Conceal your identity, while also not dying in space."
	item_cost = 25
	antag_costs = list(MODE_MERCENARY = 28)
	path = /obj/item/storage/backpack/satchel/syndie_kit/space

/datum/uplink_item/item/armor/combat_rig
	name = "Crimson combat RIG"
	item_cost = 120
	antag_roles = list(MODE_MERCENARY)
	path = /obj/item/rig/merc/empty

/datum/uplink_item/item/armor/heavy_rig
	name = "Crimson heavy combat RIG"
	item_cost = 200
	antag_roles = list(MODE_MERCENARY)
	path = /obj/item/rig/merc/heavy/empty
