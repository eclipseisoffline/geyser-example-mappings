give @s minecraft:flint[ \
    minecraft:item_model="geyser_mc:yummy_food", \
    minecraft:consumable={}, \
    minecraft:food={nutrition: 5, saturation: 0.0f}, \
    minecraft:max_stack_size=16, \
    minecraft:item_name="Yummy food!", \
    minecraft:lore=["Simple food item to demonstrate food mechanics and stack size"]] 18


give @s minecraft:flint[ \
    minecraft:item_model="geyser_mc:not_so_yummy_food", \
    minecraft:consumable={consume_seconds: 5.0}, \
    minecraft:food={nutrition: 2, saturation: 0.7f}, \
    minecraft:item_name="Not so yummy food", \
    minecraft:lore=["This item changes texture depending", "on the dimension, and is slower to eat!"]]


# Multiline code in functions is very ANNOYING
give @s minecraft:flint[ \
    minecraft:item_model="geyser_mc:magic_item", \
    minecraft:consumable={ \
        consume_seconds: 0.05f, \
        animation: none, \
        sound: {sound_id: ""}, \
        has_consume_particles: false, \
        on_consume_effects: [ \
            { \
                type: apply_effects, \
                effects: [ \
                    { \
                        id: "minecraft:instant_damage", \
                        duration: 10, \
                        show_particles: false, \
                        show_icon: false \
                    } \
                ] \
            } \
        ] \
    }, \
    minecraft:use_cooldown={seconds: 5.0f, cooldown_group: "geyser_mc:magic_item"}, \
    minecraft:item_name="Magic item", \
    minecraft:lore=["No one is quite sure what this item does...", "...but it seems to have a use cooldown and hurt a bit!"]] 32


give @s minecraft:flint[ \
    minecraft:item_model="geyser_mc:flint_pickaxe", \
    minecraft:tool={rules: [], damage_per_block: 1, default_mining_speed: 10.0}, \
    minecraft:damage=0, \
    minecraft:max_damage=10, \
    minecraft:max_stack_size=1, \
    minecraft:item_name="Flint Pickaxe", \
    minecraft:lore=["Mines AND breaks very fast", "Has a custom broken texture!"]]


give @s minecraft:flint[ \
    minecraft:item_model="geyser_mc:red_wool_chestplate", \
    minecraft:attribute_modifiers=[{id: "geyser_mc:red_wool_chestplate", type: "minecraft:armor", slot: chest, amount: 5.0, operation: add_value}], \
    minecraft:equippable={slot: chest, asset_id: "geyser_mc:red_wool"}, \
    minecraft:item_name="Red Wool Chestplate", \
    minecraft:lore=["Don't you think it's pretty?", "Provides armour points, and doesn't even need repairing!"]]
