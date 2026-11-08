# Plays a sound and displays some text for feedback
execute as @a at @s run playsound block.vault.activate ui @s
tellraw @a ["",{text:"< ",color:yellow},{player:blockerlocker},{text:" > Slot Effects Randomized!",color:yellow}]

# For every slot, run the bldp module that picks a random potion effect, then put it in storage as the effect for that slot
# To learn more about bldp, check out its repository on my GitHub. This pack uses the data_registries and random_array modules.
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "hotbar.0".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "hotbar.1".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "hotbar.2".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "hotbar.3".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "hotbar.4".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "hotbar.5".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "hotbar.6".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "hotbar.7".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "hotbar.8".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.0".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.1".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.2".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.3".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.4".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.5".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.6".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.7".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.8".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.9".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.10".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.11".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.12".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.13".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.14".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.15".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.16".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.17".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.18".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.19".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.20".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.21".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.22".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.23".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.24".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.25".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "inventory.26".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "armor.feet".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "armor.legs".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "armor.chest".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "armor.head".effect set from storage bldp:array_random out
execute unless function bldp:func/random/mob_effects run data modify storage slots_give_effects:state "weapon.offhand".effect set from storage bldp:array_random out