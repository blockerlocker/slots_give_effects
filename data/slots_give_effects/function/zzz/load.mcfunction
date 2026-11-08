# On initial load, randomize the effects of each slot
execute unless data storage slots_give_effects:state "hotbar.0" run function slots_give_effects:randomize_effects