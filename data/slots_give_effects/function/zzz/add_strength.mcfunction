# Add current slot's strength to the specific effect's total
# If the effect exists in multiple slots, this makes the strength stack
$data modify storage slots_give_effects:temp all.$(effect) set compute default integer {type:add,inputs:[{type:storage,storage:"slots_give_effects:temp",path:"all.$(effect)",fallback:0},$(strength)]}

# Put current slot's effect in storage for use in macro function
$data modify storage slots_give_effects:temp all.apply.effect set value $(effect)

# Decrease strength by 1 since the default strength of a potion effect is 0
$data modify storage slots_give_effects:temp all.apply.strength set compute default integer {type:sub,left:{type:storage,storage:"slots_give_effects:temp",path:"all.$(effect)"},right:1}

# Apply the potion effect with the stored data
function slots_give_effects:zzz/apply_effect with storage slots_give_effects:temp all.apply
