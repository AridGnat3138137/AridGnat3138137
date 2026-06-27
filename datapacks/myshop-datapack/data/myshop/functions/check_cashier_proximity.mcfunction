# Check if player is within 2.5 blocks of any Blaze Burner

execute store result score @s myshop.player_distance run execute if entity @e[type=blaze_burner,distance=..2.5]

# If player is near a Blaze Burner, enable interaction trigger
execute if score @s myshop.player_distance matches 1 run scoreboard players enable @s myshop.interaction

# Process sale on trigger activation
execute if score @s myshop.interaction matches 1.. run function myshop:process_sale
