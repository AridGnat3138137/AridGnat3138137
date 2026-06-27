# Stock Keeper NBT Fix - Main Tick Function
# Clears ANY held item from players standing near Blaze Burners
# This removes the NBT requirement for Stock Keeper transactions
# Works with any item that can be set as a price tag

execute as @a at @s if entity @e[type=blaze_burner,distance=..2.5] if data entity @s Inventory[{Slot:0b}] run clear @s #minecraft:all 1
