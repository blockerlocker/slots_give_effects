# Store current slot's effect for testing
$data modify storage slots_give_effects:temp all.effect_test set value $(effect)

# If the current effect is an instantaneously applied affect, cancel clearing it
execute if data storage slots_give_effects:temp all{effect_test:instant_damage} run return fail
execute if data storage slots_give_effects:temp all{effect_test:instant_health} run return fail
execute if data storage slots_give_effects:temp all{effect_test:saturation} run return fail

# If the effect's duration is still 11 seconds, then it is likely still being applied by another slot, so cancel clearing it
$execute if predicate {type:entity_properties,entity:this,predicate:{effects:{$(effect):{duration:{min:219}}}}} run return fail

# If all returns fail, then clear the effect
$effect clear @s $(effect)