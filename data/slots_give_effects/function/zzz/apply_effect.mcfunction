# Apply the current slot's effect and strength for 11 seconds.
$effect give @s $(effect) 11 $(strength)

# Some effects like Nausea, Night Vision, and Darkness have a minimum amount of duration required
# to avoid having a cooldown animation, and 11 seconds is a nice balance to also avoid any weird
# behavior with instantaneous effects like Instant Damage and Instant Health.
