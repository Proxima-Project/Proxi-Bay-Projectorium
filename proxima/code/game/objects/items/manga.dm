/obj/item/toy/manga
	name = "Black swordsman"
	icon = 'proxima/icons/obj/manga.dmi'
	icon_state = "comicinspector"
	desc = "This manga tells the story of a black swordsman who found friends and happiness until he was betrayed. And his girlfriend wasn't killed."
	var/list/fraze = list("<span class='notice'>The black swordsman raised his sword to strike, shouting loudly: I WANT TO BE HAPPY!!!</span>", "<span class='notice'>In the picture you noticed how the guy hugs a wet naked girl, gently stroking her head. You feel a warm and pleasant feeling in your chest</span>", "<span class='notice'>In the picture you can see how the guy is furiously trying to chop off his hand to get to the person he hates. And on his face is a hot grin of hatred, you feel like you also want to overcome</span>")
	var/cooldown = 0


/obj/item/toy/manga/attack_self(mob/user as mob)
	if(cooldown < world.time - 8)
		to_chat(user, pick(fraze))
		cooldown = world.time

/obj/item/toy/manga/fine
	name = "Sarah Waters 'Fine Work'"
	icon_state = "comicazmarian"
	desc = "An exciting Victorian story about a young orphan Agnes Lii, who grew up among scammers and was unwittingly drawn into their games. Now she works for a rich heiress of a closed estate. Their days passed quite quietly, until a mysterious man without a name crosses the threshold – a Gentleman."
	fraze = list("<span class='notice'>You saw how Marka Segate carefully approached Agnes Lii and began to kiss her slowly, lowering her hands lower and lower. Did you feel an unpleasant heat in your groin</span>", "<span class='notice'>have you noticed how two naked girls lie on the bed until one of them stands over her partner. At this moment, vulgarities begin from which you feel a strong burning sensation in the groin</span>", "<span class='notice'>You see how one Marka Sigate roughly paws Agnes Lii, who is standing motionless against the wall, but after that everything turns into rude and vulgar actions from which you feel a burning sensation in the groin. Maybe you shouldn't read such hot stuff?</span>")

/obj/item/toy/manga/teleni
	name = "Wilde Oscar 'Teleni'"
	desc = "The narrative tells the story of two young people who opened their sexual relations without hesitation. The reader is transported from one location to another – from a brothel to a posh mansion, from a theater hall to an artist's house – and only passion remains unchanged.."
	icon_state = "comicstormman"
	fraze = list("<span class='notice'>Reading this manga, you see how the boy changes into femine's clothes, after reading this page, you have a strange feeling in your chest</span>", "<span class='notice'>After reading the page, a scene opens up, to you as a homeless man attacked an effeminate boy tearing off his clothes, you have a feeling that you should not continue reading</span>", "<span class='notice'>Masculine men slowly and carefully buttons up the shirt of femine boy, standing tad bit too close for comfort. His breath seems ragged and unsteady, it is extremely evident that such close proximity is way too eventful for one's cortex centers...</span>", "<span class='notice'>you read about how a boy changes into femine clothes. You have an uneasy feeling in your chest after reading this...</span>")

/obj/item/toy/manga/electric
	name = ""
	desc = "A manga about oily electricians solving complex engineering problems in a shelter on a faraway planet... It seems way too familiar..."
	icon_state = "comic"
	fraze = list("<span class='notice'>You read about unskilled electricians exploding an underground bunker power network</span>", "<span class='notice'>You read about unskilled electricians messing up some unimportant stuff labeled 'REACTOR MAGNET POWER SUPPLY'</span>", "<span class='notice'>There's some sketchy stuff about Jack oiling up a service tunnel with little brown men in it...</span>", "<span class='notice'>The fanservice went too far. What do electricians have to do with lubing up and probing someone? Is it a survival measure?</span>")



/* Бля, спасибо мафиози и пейну за работу с придумыванием текста для этих манг
Пейн - манга про электрика и названия с описанием для юри и хентай манги
Мафиози - текст с описанием действий для яой манги
Хаксо - спасибо за объяснение как правильно написать этот код

*/