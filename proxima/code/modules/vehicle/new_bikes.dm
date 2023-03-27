/obj/vehicle/bike/thermal/thunderbolt
	name = "thunderbolt 900"
	desc = "Introducing the ultimate two-wgeeled beast, the thunderbolt 900. This sleek and powerful machine is a true force to be reckoned with, boasting a roaring engine and a desing that demands attetion. With its agile handling and lightning-fast accelartion, the thunderbolt 900 is the perfect ride for thrill-seekers and adrenaline junkies alike. And with its cutting-edge techology and premium features, including ABS brakes and adustable suspension, you can ride with confidence and control. So saddle up and feel the thunder beneath you with the thunderbolt 900. Favorite of all military mechanics"
	icon = 'proxima/icons/obj/vehicle.dmi'
	icon_state = "motorcycleXX"
	bike_icon = "motorcycle_overlayXX"
	engine_type = /obj/item/engine/thermal
	prefilled = 1
	land_speed = 30
	space_speed = 0

/obj/vehicle/bike/on_update_icon()
	overlays.Cut()

	if(on)
		icon_state = "[bike_icon]_on"
	else
		icon_state = "[bike_icon]_off"
	overlays += image('proxima/icons/obj/vehicle.dmi', "[icon_state]_overlay", MOB_LAYER + 1)
	..()


/obj/vehicle/bike/thermal/thunderbolt/zeus
	name = "Zeus"
	desc = "the Zeus motorcycle is the best motorcycle on the civilian market. His speed, hist power and beauty take away the soul of any person who loves speed and beauty things"
	icon_state = "motorcycleX"
	bike_icon = "motorcycleX_overlay"
	land_speed = 31

/obj/vehicle/bike/thermal/thunderbolt/Anarchist
	name = "Anarchist"
	desc = "it's best variant 14 y.o egirl who want some 'special attetion'"
	icon_state = "motorcycle"
	bike_icon = "motorcycle_overlay"
	land_speed = 25

/obj/vehicle/bike/thermal/thunderbolt/tractor
	name = "tractor"
	desc = "PETER DON'T LEAVE FROM POLAND"
	icon_state = "tractor"
	bike_icon = "tractor_overlay"
	land_speed = 10