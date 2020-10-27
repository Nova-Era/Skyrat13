/obj/item/clothing/mask/gas/inkvd
	name = "INKVD gas mask"
	desc = "A face-covering mask that can be connected to an air supply. While good for concealing your identity, it isn't good for blocking gas flow. Mostly used by INKVD members."
	icon_state = "hgasmask0"
	icon = 'newerastation/icons/obj/clothing/masks.dmi'
	mob_overlay_icon = 'newerastation/icons/mob/clothing/mask.dmi'
	clothing_flags = BLOCK_GAS_SMOKE_EFFECT | ALLOWINTERNALS
	flags_inv = HIDEEARS|HIDEEYES|HIDEFACE|HIDEFACIALHAIR|HIDESNOUT
	w_class = WEIGHT_CLASS_NORMAL
	item_state = "gas_alt"
	armor = list("melee" = 5, "bullet" = 0, "laser" = 0,"energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 2, "acid" = 0, "wound" = 2)
	mutantrace_variation = STYLE_NO_ANTHRO_ICON