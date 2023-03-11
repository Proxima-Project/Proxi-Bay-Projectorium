/obj/item/exoskeleton

	name = "Exoskeletal base"
	icon = 'proxima/icons/special_sprites/exoskeleton_and_gun/armor/icon/modular_armor.dmi'
	item_icons = list(slot_wear_suit_str = 'proxima/icons/special_sprites/exoskeleton_and_gun/armor/modular/modular_armor.dmi')
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





/*obj/item/exoskeleton/light
	name = "Lighting exoskelal base"
	desc = "This is a mechanical base with a bunch of wires and connectors for attaching some parts, but lightly form."
	icon_state = "rownin_skeleton_1"
	item_state = "rownin_skeleton"
	slot_flags = SLOT_OCLOTHING
	w_class = ITEM_SIZE_HUGE
*/
