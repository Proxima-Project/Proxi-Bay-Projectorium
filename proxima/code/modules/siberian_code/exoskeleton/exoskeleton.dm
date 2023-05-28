/obj/item/clothing/exoskeleton
	name = "Exoskeletal base"
	icon = 'proxima/icons/special_sprites/exoskeleton/armor/icon/modular_armor.dmi'
	item_icons = list(slot_wear_suit_str = 'proxima/icons/special_sprites/exoskeleton/armor/modular/modular_armor.dmi')
	desc = "This is a mechanical base with a bunch of wires and connectors for attaching some parts."
	icon_state = "underarmor_1"
	item_state = "underarmor"
	valid_accessory_slots = list(ACCESSORY_SLOT_ARMOR_C)
	restricted_accessory_slots = list(ACCESSORY_SLOT_ARMOR_C)
	slot_flags = SLOT_OCLOTHING
	w_class = ITEM_SIZE_HUGE
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
	canremove = 1
	/*var/banned_modules = list()*/

/obj/item/clothing/exoskeleton/verb/To_fix()
	set name = "Fasten/detach compression mechanisms"
	set category = "exoskeleton"
	set desc = "Compression and decompression of clamping mechanisms."

	if(canremove == 1)
		to_chat(usr, "You press the button on the base and the mechanism begins to fix it on your body.")
		sleep(20)
		to_chat(usr, "the exoskeleton is firmly fixed on the body.")
		playsound(src.loc, 'proxima/icons/special_sprites/exoskeleton/sound/m1garandping.mp3', 50, 1)
		canremove = 0


	else  if(canremove == 0)
		to_chat(usr, "You press the button on the base and the mechanism begins to unfix it on your body.")
		sleep(20)
		to_chat(usr, "The exoskeleton was easily unfixed on the body.")
		playsound(src.loc, 'proxima/icons/special_sprites/exoskeleton/sound/m1garandping.mp3', 50, 1)
		canremove = 1






/*/obj/item/clothing/exoskeleton/light
	name = "Lighting exoskelal base"
	desc = "This is a mechanical base with a bunch of wires and connectors for attaching some parts, but lightly form."
	icon_state = "rownin_skeleton_1"
	item_state = "rownin_skeleton"
	slot_flags = SLOT_OCLOTHING
*/

/obj/item/clothing/head/helmet/exoskeleton
	name = "exoskeleton helmet"
	desc = "A heavily reinforced helmet for exoskeleton. Feels like it could take a lot of punishment."
	icon = 'proxima/icons/special_sprites/exoskeleton/armor/icon/mark_one/helmets.dmi'
	icon_state = "skirmisher_jungle"
	item_icons = list(slot_head_str = 'proxima/icons/special_sprites/exoskeleton/armor/modular/mark_one/helmets.dmi')
	armor = list(
		melee = ARMOR_MELEE_VERY_HIGH,
		bullet = ARMOR_BALLISTIC_RIFLE,
		laser = ARMOR_LASER_HANDGUNS,
		energy = ARMOR_ENERGY_RESISTANT,
		bomb = ARMOR_BOMB_PADDED
		)
	siemens_coefficient = 0.5
	unacidable = TRUE



/obj/item/clothing/accessory/armor_element
	name = "exoskeleton armor element"
	desc = "A basic armor plate made of steel-reinforced synthetic fibers. Attaches to a exoskeleton base."
	icon = 'proxima/icons/special_sprites/exoskeleton/armor/icon/exoskeleton_armor.dmi'
	icon_state = "skirmisher_jungle"
	accessory_icons = list(slot_wear_suit_str = 'proxima/icons/special_sprites/exoskeleton/armor/modular/exoskeleton_armor.dmi')
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|FULL_ARMS|FULL_LEGS
	armor = list(
		melee = ARMOR_MELEE_KNIVES,
		bullet = ARMOR_BALLISTIC_SMALL,
		laser = ARMOR_LASER_MINOR,
		energy = ARMOR_ENERGY_MINOR,
		bomb = ARMOR_BOMB_MINOR
		)
	slot = EXOSKELETON_ARMOR
	flags_inv = CLOTHING_BULKY
	slowdown = 0.15
// фолер, посмотри это на локалке. Я хуй знает, нормально это сделано или нет P.S твой любимый вчерашний фолер
