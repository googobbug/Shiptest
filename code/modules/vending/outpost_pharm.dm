/obj/machinery/vending/outpost_pharmacy
	name = "\improper Matahari Pharmaceuticals Quick Care Center"
	desc = "A vending machine loaded with a wide variety of over-the-counter medications, packaged in single-use injectors for your convenience."
	// icon_state = "pharm"
	refill_canister = /obj/item/vending_refill/pharm
	default_price = 50
	restock_hourly = TRUE
	// light_mask = "pharm-light-mask"

	products = list(
		/obj/item/reagent_containers/hypospray/medipen/cureall = 24,
		/obj/item/reagent_containers/hypospray/medipen/stimpack = 24,
		/obj/item/reagent_containers/hypospray/medipen/atropine = 8,
		/obj/item/reagent_containers/hypospray/medipen/oculine = 8,
		/obj/item/reagent_containers/hypospray/medipen/inacusiate = 8,
		/obj/item/reagent_containers/hypospray/medipen/diphen = 8,
		/obj/item/reagent_containers/hypospray/medipen/psicodine = 8,
		/obj/item/reagent_containers/hypospray/medipen/synap = 8,
		/obj/item/reagent_containers/hypospray/medipen/mannitol = 8,
		/obj/item/reagent_containers/hypospray/medipen/neurine = 8,
		/obj/item/reagent_containers/hypospray/medipen/tramal = 8,
		/obj/item/reagent_containers/hypospray/medipen/antihol = 8,
		/obj/item/reagent_containers/hypospray/medipen/anti_rad = 8,
		/obj/item/reagent_containers/hypospray/medipen/placebatol = 8,
	)

/obj/item/vending_refill/pharm
	machine_name = "Matahari Quick Care Center"
	icon_state = "refill_medical"
