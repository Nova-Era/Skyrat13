/obj/item/clothing/gloves/fencing
	name = "fencing gloves"
	desc = "Plain black gloves mostly used by duelists."
	icon_state = "fencing"
	item_state = "fencing"
	icon = 'newerastation/icons/obj/clothing/gloves.dmi'
	mob_overlay_icon = 'newerastation/icons/mob/clothing/hands.dmi'
	transfer_prints = FALSE
	strip_delay = 40
	equip_delay_other = 20
	cold_protection = HANDS | ARMS
	body_parts_covered = HANDS | ARMS
	resistance_flags = FIRE_PROOF
	min_cold_protection_temperature = GLOVES_MIN_TEMP_PROTECT
	strip_mod = 0.9
	custom_price = PRICE_ALMOST_CHEAP
	armor = list("melee" = 8, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 20, "rad" = 0, "fire" = 12, "acid" = 0, "wound" = 10)
	mutantrace_variation = STYLE_NO_ANTHRO_ICON