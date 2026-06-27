# Check if player is within 2.5 blocks of a Blaze Burner named "Cashier"

execute store result score @s myshop.player_distance run execute if entity @e[type=blaze_burner,name="Cashier",distance=..2.5]

# If player is near a Cashier, enable interaction trigger
execute if score @s myshop.player_distance matches 1 run scoreboard players enable @s myshop.interaction

# Process sale on trigger activation
execute if score @s myshop.interaction matches 1.. run function myshop:process_sale