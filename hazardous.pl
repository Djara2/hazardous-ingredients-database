category(food_coloring).
category(antioxidant).

hazardous(sodium_benzoate).
description(sodium_benzoate, "").
affects(sodium_benzoate, skin).
affects(sodium_benzoate, allergies).
affects(sodium_benzoate, gastroinsteninal_health).
affects(sodium_benzoate, central_nervous_system).


hazardous(tartrazine).
related(tartrazine, sodium_benzoate).
description(tartrazine, "Believed to cause hyperactivity and attention deficit disorders in children when combined with sodium benzoate. It is also believed to cause hypersensitivity and intolerance reactions, such as urticaria, eczema, etc., neurotoxicity, and learning and memory deficits. Finally, it may contribute to the development of some cancers.").
linked_to(sodium_benzoate, hyperactivity_disorders).
linked_to(sodium_benzoate, adhd).
linked_to(tartrazine, hyperactivity_disorders).
linked_to(tartrazine, attention_deficit_disorders).
linked_to(
linked_to(tartrazine, urticaria).
linked_to(tartrazine, eczema).
linked_to(tartrazine, neurotoxicity).
linked_to(tartrazine, learning_deficits).
linked_to(tartrazine, memory_deficits).
linked_to(tartrazine, cancer).
group(tartrazine, food_coloring).

hazardous(sunset_yellow_fcf).
related(sunset_yellow_fcf, sodium_benzoate).
description(sunset_yellow_fcf, "A food dye which is believed to cause hyperactivity and attention deficit disorders in children when combined with sodium benzoate. Sunset yellow FCF may alter the functional responses of certain immune cells.").
linked_to(sunset_yellow_fcf, hyperactivity_disorders).
linked_to(sunset_yellow_fcf, attention_deficit_disorders).
linked_to(sunset_yellow_fcf, altered_immune_cells).
group(sunset_yellow_fcf, food_coloring).

hazardous(allura_red_ac).
related(sunset_yellow_fcf, sodium_benzoate).
description(allura_red_ac, "A synthetic red food dye, which is believed tio cause hyperactivity and attention deficit disordersin children when combined with sodium benzoate. It is believed to also cause allergic reactions such as hives and eczema.").
linked_to(allura_red_ac, hyperactivity_disorders).
linked_to(allura_red_ac, attention_deficit_disorders).
linked_to(allura_red_ac, allergic_reactions).
linked_to(allura_red_ac, hives).
linked_to(allura_red_ac, eczema).
group(allura_red_ac, food_coloring).

hazardous(brilliant_blue_fcf).
description(brilliant_blue_fcf, "A synthetic blue food dye, which is believed to contribute to attention deficit disorders, with or without hyperactivity. There is suspicion that this food coloring has genotoxic and cytotoxic potential.").
linked_to(brilliant_blue_fcf, attention_deficit_disorders).
linked_to(brilliant_blue_fcf, hyperactivity_disorders).
linked_to(brilliant_blue_fcf, genotoxicity).
linked_to(brilliant_blue_fcf,  cytotoxicity). 

hazardous(calcium_phosphate).
description(calcium_phosphate, "Though phosphates contain phosphorous, which is essential to the body, excess phosphorous can disrupt bone mineralization, damage kidneys, and increase the risk cardiovascular disease and breast cancer. The EFSA determined that phosporus consumption exceeds the safe level of intake for part of the population.").
affects(calcium_phosphate, bone_mineralization).
affects(calcium_phosphate, kidneys).
affects(calcium_phosphate, cardiovascular_disease_risk).
affects(calcium_phosphate, breast_cancer_risk).
