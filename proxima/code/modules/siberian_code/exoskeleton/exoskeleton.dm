/obj/item/exoskeleton

	name = "Exoskeletal base"
	icon = 'proxima/icons/special_sprites/exoskeleton/armor/icon/modular_armor.dmi'
	item_icons = list(slot_wear_suit_str = 'proxima/icons/special_sprites/exoskeleton/armor/modular/modular_armor.dmi')
	desc = "This is a mechanical base with a bunch of wires and connectors for attaching some parts."
	icon_state = "underarmor_1"
	item_state = "underarmor"
	slot_flags = SLOT_OCLOTHING
	w_class = ITEM_SIZE_HUGE
	armor_type = /datum/extension/armor
	armor = list(
		melee = 5,
		bullet = 0,
		laser = 0,
		energy = 0,
		bomb = 0,
		bio = 0,
		rad = 0
		)
	min_cold_protection_temperature = SPACE_SUIT_MIN_COLD_PROTECTION_TEMPERATURE
	max_heat_protection_temperature = SPACE_SUIT_MAX_HEAT_PROTECTION_TEMPERATURE
	siemens_coefficient = 0.2
	permeability_coefficient = 0.1
	unacidable = TRUE
	var/offline = 1                                           // Should we be applying suit maluses?
	var/online_slowdown = 1                                   // If the suit is deployed and powered, it sets slowdown to this.
	var/offline_slowdown = 3  								  // If the suit is deployed and unpowered, it sets slowdown to this.
	var/obj/item/cell/cell





/*obj/item/exoskeleton/light
	name = "Lighting exoskelal base"
	desc = "This is a mechanical base with a bunch of wires and connectors for attaching some parts, but lightly form."
	icon_state = "rownin_skeleton_1"
	item_state = "rownin_skeleton"
	slot_flags = SLOT_OCLOTHING
	w_class = ITEM_SIZE_HUGE
*/
