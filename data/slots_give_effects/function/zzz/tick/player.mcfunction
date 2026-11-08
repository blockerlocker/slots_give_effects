data remove storage slots_give_effects:temp all

# Store number of items in each slot
execute store result storage slots_give_effects:temp all."hotbar.0".strength int 1 if items entity @s hotbar.0 *
execute store result storage slots_give_effects:temp all."hotbar.1".strength int 1 if items entity @s hotbar.1 *
execute store result storage slots_give_effects:temp all."hotbar.2".strength int 1 if items entity @s hotbar.2 *
execute store result storage slots_give_effects:temp all."hotbar.3".strength int 1 if items entity @s hotbar.3 *
execute store result storage slots_give_effects:temp all."hotbar.4".strength int 1 if items entity @s hotbar.4 *
execute store result storage slots_give_effects:temp all."hotbar.5".strength int 1 if items entity @s hotbar.5 *
execute store result storage slots_give_effects:temp all."hotbar.6".strength int 1 if items entity @s hotbar.6 *
execute store result storage slots_give_effects:temp all."hotbar.7".strength int 1 if items entity @s hotbar.7 *
execute store result storage slots_give_effects:temp all."hotbar.8".strength int 1 if items entity @s hotbar.8 *
execute store result storage slots_give_effects:temp all."inventory.0".strength int 1 if items entity @s inventory.0 *
execute store result storage slots_give_effects:temp all."inventory.1".strength int 1 if items entity @s inventory.1 *
execute store result storage slots_give_effects:temp all."inventory.2".strength int 1 if items entity @s inventory.2 *
execute store result storage slots_give_effects:temp all."inventory.3".strength int 1 if items entity @s inventory.3 *
execute store result storage slots_give_effects:temp all."inventory.4".strength int 1 if items entity @s inventory.4 *
execute store result storage slots_give_effects:temp all."inventory.5".strength int 1 if items entity @s inventory.5 *
execute store result storage slots_give_effects:temp all."inventory.6".strength int 1 if items entity @s inventory.6 *
execute store result storage slots_give_effects:temp all."inventory.7".strength int 1 if items entity @s inventory.7 *
execute store result storage slots_give_effects:temp all."inventory.8".strength int 1 if items entity @s inventory.8 *
execute store result storage slots_give_effects:temp all."inventory.9".strength int 1 if items entity @s inventory.9 *
execute store result storage slots_give_effects:temp all."inventory.10".strength int 1 if items entity @s inventory.10 *
execute store result storage slots_give_effects:temp all."inventory.11".strength int 1 if items entity @s inventory.11 *
execute store result storage slots_give_effects:temp all."inventory.12".strength int 1 if items entity @s inventory.12 *
execute store result storage slots_give_effects:temp all."inventory.13".strength int 1 if items entity @s inventory.13 *
execute store result storage slots_give_effects:temp all."inventory.14".strength int 1 if items entity @s inventory.14 *
execute store result storage slots_give_effects:temp all."inventory.15".strength int 1 if items entity @s inventory.15 *
execute store result storage slots_give_effects:temp all."inventory.16".strength int 1 if items entity @s inventory.16 *
execute store result storage slots_give_effects:temp all."inventory.17".strength int 1 if items entity @s inventory.17 *
execute store result storage slots_give_effects:temp all."inventory.18".strength int 1 if items entity @s inventory.18 *
execute store result storage slots_give_effects:temp all."inventory.19".strength int 1 if items entity @s inventory.19 *
execute store result storage slots_give_effects:temp all."inventory.20".strength int 1 if items entity @s inventory.20 *
execute store result storage slots_give_effects:temp all."inventory.21".strength int 1 if items entity @s inventory.21 *
execute store result storage slots_give_effects:temp all."inventory.22".strength int 1 if items entity @s inventory.22 *
execute store result storage slots_give_effects:temp all."inventory.23".strength int 1 if items entity @s inventory.23 *
execute store result storage slots_give_effects:temp all."inventory.24".strength int 1 if items entity @s inventory.24 *
execute store result storage slots_give_effects:temp all."inventory.25".strength int 1 if items entity @s inventory.25 *
execute store result storage slots_give_effects:temp all."inventory.26".strength int 1 if items entity @s inventory.26 *
execute store result storage slots_give_effects:temp all."armor.feet".strength int 1 if items entity @s armor.feet *
execute store result storage slots_give_effects:temp all."armor.legs".strength int 1 if items entity @s armor.legs *
execute store result storage slots_give_effects:temp all."armor.chest".strength int 1 if items entity @s armor.chest *
execute store result storage slots_give_effects:temp all."armor.head".strength int 1 if items entity @s armor.head *
execute store result storage slots_give_effects:temp all."weapon.offhand".strength int 1 if items entity @s weapon.offhand *

# Merge the slots-to-effects map into temporary storage for use in macro functions
data modify storage slots_give_effects:temp all merge from storage slots_give_effects:state

# Apply the effects on a slot-by-slot basis
execute unless data storage slots_give_effects:temp all."hotbar.0"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."hotbar.0"
execute unless data storage slots_give_effects:temp all."hotbar.1"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."hotbar.1"
execute unless data storage slots_give_effects:temp all."hotbar.2"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."hotbar.2"
execute unless data storage slots_give_effects:temp all."hotbar.3"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."hotbar.3"
execute unless data storage slots_give_effects:temp all."hotbar.4"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."hotbar.4"
execute unless data storage slots_give_effects:temp all."hotbar.5"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."hotbar.5"
execute unless data storage slots_give_effects:temp all."hotbar.6"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."hotbar.6"
execute unless data storage slots_give_effects:temp all."hotbar.7"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."hotbar.7"
execute unless data storage slots_give_effects:temp all."hotbar.8"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."hotbar.8"
execute unless data storage slots_give_effects:temp all."inventory.0"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.0"
execute unless data storage slots_give_effects:temp all."inventory.1"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.1"
execute unless data storage slots_give_effects:temp all."inventory.2"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.2"
execute unless data storage slots_give_effects:temp all."inventory.3"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.3"
execute unless data storage slots_give_effects:temp all."inventory.4"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.4"
execute unless data storage slots_give_effects:temp all."inventory.5"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.5"
execute unless data storage slots_give_effects:temp all."inventory.6"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.6"
execute unless data storage slots_give_effects:temp all."inventory.7"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.7"
execute unless data storage slots_give_effects:temp all."inventory.8"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.8"
execute unless data storage slots_give_effects:temp all."inventory.9"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.9"
execute unless data storage slots_give_effects:temp all."inventory.10"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.10"
execute unless data storage slots_give_effects:temp all."inventory.11"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.11"
execute unless data storage slots_give_effects:temp all."inventory.12"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.12"
execute unless data storage slots_give_effects:temp all."inventory.13"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.13"
execute unless data storage slots_give_effects:temp all."inventory.14"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.14"
execute unless data storage slots_give_effects:temp all."inventory.15"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.15"
execute unless data storage slots_give_effects:temp all."inventory.16"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.16"
execute unless data storage slots_give_effects:temp all."inventory.17"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.17"
execute unless data storage slots_give_effects:temp all."inventory.18"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.18"
execute unless data storage slots_give_effects:temp all."inventory.19"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.19"
execute unless data storage slots_give_effects:temp all."inventory.20"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.20"
execute unless data storage slots_give_effects:temp all."inventory.21"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.21"
execute unless data storage slots_give_effects:temp all."inventory.22"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.22"
execute unless data storage slots_give_effects:temp all."inventory.23"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.23"
execute unless data storage slots_give_effects:temp all."inventory.24"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.24"
execute unless data storage slots_give_effects:temp all."inventory.25"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.25"
execute unless data storage slots_give_effects:temp all."inventory.26"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."inventory.26"
execute unless data storage slots_give_effects:temp all."armor.feet"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."armor.feet"
execute unless data storage slots_give_effects:temp all."armor.legs"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."armor.legs"
execute unless data storage slots_give_effects:temp all."armor.chest"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."armor.chest"
execute unless data storage slots_give_effects:temp all."armor.head"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."armor.head"
execute unless data storage slots_give_effects:temp all."weapon.offhand"{strength:0} run function slots_give_effects:zzz/add_strength with storage slots_give_effects:temp all."weapon.offhand"

# Clear effects if the slot is empty
execute if data storage slots_give_effects:temp all."hotbar.0"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."hotbar.0"
execute if data storage slots_give_effects:temp all."hotbar.1"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."hotbar.1"
execute if data storage slots_give_effects:temp all."hotbar.2"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."hotbar.2"
execute if data storage slots_give_effects:temp all."hotbar.3"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."hotbar.3"
execute if data storage slots_give_effects:temp all."hotbar.4"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."hotbar.4"
execute if data storage slots_give_effects:temp all."hotbar.5"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."hotbar.5"
execute if data storage slots_give_effects:temp all."hotbar.6"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."hotbar.6"
execute if data storage slots_give_effects:temp all."hotbar.7"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."hotbar.7"
execute if data storage slots_give_effects:temp all."hotbar.8"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."hotbar.8"
execute if data storage slots_give_effects:temp all."inventory.0"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.0"
execute if data storage slots_give_effects:temp all."inventory.1"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.1"
execute if data storage slots_give_effects:temp all."inventory.2"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.2"
execute if data storage slots_give_effects:temp all."inventory.3"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.3"
execute if data storage slots_give_effects:temp all."inventory.4"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.4"
execute if data storage slots_give_effects:temp all."inventory.5"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.5"
execute if data storage slots_give_effects:temp all."inventory.6"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.6"
execute if data storage slots_give_effects:temp all."inventory.7"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.7"
execute if data storage slots_give_effects:temp all."inventory.8"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.8"
execute if data storage slots_give_effects:temp all."inventory.9"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.9"
execute if data storage slots_give_effects:temp all."inventory.10"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.10"
execute if data storage slots_give_effects:temp all."inventory.11"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.11"
execute if data storage slots_give_effects:temp all."inventory.12"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.12"
execute if data storage slots_give_effects:temp all."inventory.13"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.13"
execute if data storage slots_give_effects:temp all."inventory.14"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.14"
execute if data storage slots_give_effects:temp all."inventory.15"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.15"
execute if data storage slots_give_effects:temp all."inventory.16"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.16"
execute if data storage slots_give_effects:temp all."inventory.17"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.17"
execute if data storage slots_give_effects:temp all."inventory.18"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.18"
execute if data storage slots_give_effects:temp all."inventory.19"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.19"
execute if data storage slots_give_effects:temp all."inventory.20"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.20"
execute if data storage slots_give_effects:temp all."inventory.21"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.21"
execute if data storage slots_give_effects:temp all."inventory.22"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.22"
execute if data storage slots_give_effects:temp all."inventory.23"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.23"
execute if data storage slots_give_effects:temp all."inventory.24"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.24"
execute if data storage slots_give_effects:temp all."inventory.25"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.25"
execute if data storage slots_give_effects:temp all."inventory.26"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."inventory.26"
execute if data storage slots_give_effects:temp all."armor.feet"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."armor.feet"
execute if data storage slots_give_effects:temp all."armor.legs"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."armor.legs"
execute if data storage slots_give_effects:temp all."armor.chest"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."armor.chest"
execute if data storage slots_give_effects:temp all."armor.head"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."armor.head"
execute if data storage slots_give_effects:temp all."weapon.offhand"{strength:0} run function slots_give_effects:zzz/clear_effect with storage slots_give_effects:temp all."weapon.offhand"