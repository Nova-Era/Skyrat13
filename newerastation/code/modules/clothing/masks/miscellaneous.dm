/obj/item/clothing/mask/inkvdhalf
	name = "church half-mask"
	desc = "A black half-mask to conceal the inquisition's identity."
	icon_state = "practicus"
	item_state = "practicus"
	w_class = WEIGHT_CLASS_TINY
	flags_inv = HIDEFACE
	icon = 'newerastation/icons/obj/clothing/masks.dmi'
	mob_overlay_icon = 'newerastation/icons/mob/clothing/mask.dmi'
	flags_cover = MASKCOVERSMOUTH
	visor_flags_inv = HIDEFACE
	visor_flags_cover = MASKCOVERSMOUTH
	gas_transfer_coefficient = 0.9
	permeability_coefficient = 0.01
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 25, "rad" = 0, "fire" = 0, "acid" = 0, "wound" = 0)
	actions_types = list(/datum/action/item_action/adjust)
	mutantrace_variation = STYLE_NO_ANTHRO_ICON

/obj/item/clothing/mask/inkvdhalf/attack_self(mob/user)
	adjustmask(user)
