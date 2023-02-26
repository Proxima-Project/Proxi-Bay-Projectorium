/obj/item/toy/manga
	name = "Action manga"
	icon = 'proxima/icons/obj/manga.dmi'
	icon_state = "comic"
	desc = "Action manga about local man who literally too angry for die."
	var/list/fraze = list("<span class='notice'>The black swordsman raised his sword to strike, shouting loudly: I WANT TO BE HAPPY!!!</span>", "<span class='notice'>In the picture you noticed how the guy hugs a wet naked girl, gently stroking her head. You feel a warm and pleasant feeling in your chest</span>", "<span class='notice'>In the picture you can see how the guy is furiously trying to chop off his hand to get to the person he hates. And on his face is a hot grin of hatred, you feel like you also want to overcome</span>")
	var/cooldown = 0


/obj/item/toy/manga/attack_self(mob/user as mob)
	if(cooldown < world.time - 8)
		to_chat(user, pick(fraze))
		cooldown = world.time

/obj/item/toy/manga/yuri
	name = "Yuri manga"
	icon_state = "comicazmarian"
	desc = "Yuri manga about two cute girls, who makes a filthy deals."
	fraze = list("<span class='notice'>You saw how Marka Segate carefully approached Agnes Lee and began to kiss her slowly, lowering her hands lower and lower. Did you feel an unpleasant heat in your groin</span>", "<span class='notice'>have you noticed how two naked girls lie on the bed until one of them stands over her partner. At this moment, vulgarities begin from which you feel a strong burning sensation in the groin</span>", "<span class='notice'>You see how one Marka Sigate roughly paws Agnes Lii, who is standing motionless against the wall, but after that everything turns into rude and vulgar actions from which you feel a burning sensation in the groin. Maybe you shouldn't read such hot stuff?</span>")