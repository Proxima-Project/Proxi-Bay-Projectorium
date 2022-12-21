/obj/item/storage/bag/cash/food
	name = "food bag(potato)"
	icon = 'icons/obj/storage.dmi'
	icon_state = "cashbag"
	desc = "A bag for carrying lots of food ."
	max_storage_space = 100
	max_w_class = ITEM_SIZE_HUGE
	w_class = ITEM_SIZE_SMALL
	can_hold = list(/obj/item/reagent_containers/food/snacks/grown/potato = 42)

/datum/reagent/nutriment/rasol
	name = "rasol"
	description = "A liquid of complex composition based on an aqueous solution of table salt, often with the addition of spices and spices"
	taste_description = "feel's like terran life"
	reagent_state = LIQUID
	color = "#608742"
	taste_mult = 2
