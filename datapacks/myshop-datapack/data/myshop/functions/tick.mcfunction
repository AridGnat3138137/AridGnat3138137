# Create Mod Shop Middleware - Main Tick Function
# Executes every tick to detect player-cashier interaction

# Find all players holding create:gold_coin (regardless of NBT)
execute as @a if predicate myshop:holding_coin run function myshop:check_cashier_proximity