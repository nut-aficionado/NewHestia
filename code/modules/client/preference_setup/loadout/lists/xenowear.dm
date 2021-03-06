// Alien clothing.

// Unathi clothing
/datum/gear/suit/unathi/
	sort_category = "Vestimenta No Humana"
	category = /datum/gear/suit/unathi/

/datum/gear/suit/unathi/mantle
	display_name = "Manto de pieles (Unathi)"
	path = /obj/item/clothing/suit/unathi/mantle
	cost = 1

/datum/gear/suit/unathi/robe
	display_name = "Tunica tosca (Unathi)"
	path = /obj/item/clothing/suit/unathi/robe
	cost = 1

/datum/gear/suit/unathi/knifeharness
	display_name = "Arnes decorado"
	path = /obj/item/clothing/accessory/storage/knifeharness
	cost = 5

/datum/gear/suit/unathi/savage_hunter
	display_name = "Pieles de cazador salvaje (Masculino, Unathi)"
	path = /obj/item/clothing/under/savage_hunter
	slot = slot_w_uniform
	cost = 2

/datum/gear/suit/unathi/savage_hunter/female
	display_name = "Pieles de cazador salvaje (Femenino, Unathi)"
	path = /obj/item/clothing/under/savage_hunter/female
	slot = slot_w_uniform
	cost = 2

//Skrell Chains
/datum/gear/ears/skrell/
	sort_category = "Vestimenta No Humana"
	category = /datum/gear/ears/skrell/

/datum/gear/ears/skrell/chains
	display_name = "Cadena para coleta (Skrell)"
	path = /obj/item/clothing/ears/skrell/chain
	flags = GEAR_HAS_SUBTYPE_SELECTION

/datum/gear/ears/skrell/colored/chain
	display_name = "Cadena de coleta, coloreable (Skrell)"
	path = /obj/item/clothing/ears/skrell/colored/chain
	flags = GEAR_HAS_COLOR_SELECTION

//Skrell Bands
/datum/gear/ears/skrell/bands
	display_name = "Cintas de coleta (Skrell)"
	path = /obj/item/clothing/ears/skrell/band
	flags = GEAR_HAS_SUBTYPE_SELECTION

/datum/gear/ears/skrell/colored/band
	display_name = "Cintas de coleta, coloreables (Skrell)"
	path = /obj/item/clothing/ears/skrell/colored/band
	flags = GEAR_HAS_COLOR_SELECTION

//Skrell Cloth
/datum/gear/ears/skrell/cloth/male
	display_name = "Tela de coleta masculina (Skrell)"
	path = /obj/item/clothing/ears/skrell/cloth_male
	flags = GEAR_HAS_COLOR_SELECTION


/datum/gear/ears/skrell/cloth/female
	display_name = "Tela de coleta femenina (Skrell)"
	path = /obj/item/clothing/ears/skrell/cloth_female
	flags = GEAR_HAS_COLOR_SELECTION

/datum/gear/head/skrell_helmet
	display_name = "Casco Skrell"
	path = /obj/item/clothing/head/helmet/skrell
	sort_category = "Vestimenta No Humana"

/datum/gear/accessory/skrell_badge
	display_name = "Insignia de Destacamento de Defensa Skrell"
	path = /obj/item/clothing/accessory/badge/tags/skrell
	sort_category = "Vestimenta No Humana"

// IPC clothing
/datum/gear/mask/ipc_monitor
	display_name = "Monitor (IPC)"
	path = /obj/item/clothing/mask/monitor
	sort_category = "Vestimenta No Humana"
	whitelisted = list(SPECIES_IPC)
	cost = 0

/datum/gear/suit/lab_xyn_machine
	display_name = "Bata de laboratorio Xynergy"
	path = /obj/item/clothing/suit/storage/toggle/labcoat/xyn_machine
	slot = slot_wear_suit
	sort_category = "Vestimenta No Humana"
	whitelisted = list(SPECIES_IPC)

// Misc clothing
/datum/gear/uniform/harness
	display_name = "Arnes de equipamiento (CPI, Diona, SAM)"
	path = /obj/item/clothing/under/harness
	sort_category = "Vestimenta No Humana"

/datum/gear/shoes/toeless
	display_name = "Botas sin dedos"
	path = /obj/item/clothing/shoes/jackboots/unathi
	sort_category = "Vestimenta No Humana"

/datum/gear/shoes/wrk_toeless
	display_name = "Botas de trabajo sin dedos"
	path = /obj/item/clothing/shoes/workboots/toeless
	sort_category = "Vestimenta No Humana"

// Pre-modified gloves

/datum/gear/gloves/colored/modified
	display_name = "Guantes modificados, coloreables"
	path = /obj/item/clothing/gloves/color/modified
	sort_category = "Vestimenta No Humana"

/datum/gear/gloves/latex/modified
	display_name = "Guantes modificados de latex"
	path = /obj/item/clothing/gloves/latex/modified
	sort_category = "Vestimenta No Humana"

/datum/gear/gloves/nitrile/modified
	display_name = "Guantes modificados de nitrilo"
	path = /obj/item/clothing/gloves/latex/nitrile/modified
	sort_category = "Vestimenta No Humana"

/datum/gear/gloves/rainbow/modified
	display_name = "Guantes modificados, arcoiris"
	path = /obj/item/clothing/gloves/rainbow/modified
	sort_category = "Vestimenta No Humana"

/datum/gear/gloves/evening/modified
	display_name = "Guantes modificados de gala"
	path = /obj/item/clothing/gloves/color/evening/modified
	sort_category = "Vestimenta No Humana"

/datum/gear/gloves/botany/modified
	display_name = "Guantes modificados, botanica"
	path = /obj/item/clothing/gloves/thick/botany/modified
	sort_category = "Vestimenta No Humana"

/datum/gear/gloves/work/modified
	display_name = "Guantes modificados de trabajo"
	path = /obj/item/clothing/gloves/thick/modified
	sort_category = "Vestimenta No Humana"

// Vox clothing
/datum/gear/mask/gas/vox
	display_name = "Mascara de respiracion vox"
	path = /obj/item/clothing/mask/gas/vox
	sort_category = "Vestimenta No Humana"
	whitelisted = list(SPECIES_VOX,SPECIES_VOX_ARMALIS)

//zona nutman, grítenme si maté algo
/datum/gear/accessory/taj_scarf
	display_name = "Bufandas Tajaran"
	description = "Una seleccion de bufandas tradicionales Tajaran."
	path = /obj/item/clothing/accessory/taj_scarf
	whitelisted = list(SPECIES_TAJ)
	sort_category = "Vestimenta No Humana"

/datum/gear/accessory/taj_scarf/New()
	..() 
	var/taj_scarf = list()
	taj_scarf["Bufanda marrón"] = /obj/item/clothing/accessory/taj_scarf
	taj_scarf["Bufanda marrón claro"] = /obj/item/clothing/accessory/taj_scarf/lbrown
	taj_scarf["Bufanda azul"] = /obj/item/clothing/accessory/taj_scarf/blue
	taj_scarf["Bufanda plateada"] = /obj/item/clothing/accessory/taj_scarf/silver
	taj_scarf["Bufanda negra"] = /obj/item/clothing/accessory/taj_scarf/black
	taj_scarf["Bufanda rojiza"] = /obj/item/clothing/accessory/taj_scarf/ruddy
	taj_scarf["Bufanda crema"] = /obj/item/clothing/accessory/taj_scarf/cream
	gear_tweaks += new/datum/gear_tweak/path(taj_scarf)

/datum/gear/head/tajara
	display_name = "Accesorios de cabeza Tajaran"
	description = "Una seleccion de sombreros Tajaran."
	path = /obj/item/clothing/head/tajaran/circlet
	whitelisted = list(SPECIES_TAJ)
	sort_category = "Vestimenta No Humana"

/datum/gear/head/tajara/New()
	..()
	var/circlet = list()
	circlet["Adorno dorado de gala"] = /obj/item/clothing/head/tajaran/circlet
	circlet["Adorno plateado de gala"] = /obj/item/clothing/head/tajaran/circlet/silver
	gear_tweaks += new/datum/gear_tweak/path(circlet)
