execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:black_stained_glass_pane"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.black_stained_glass_pane.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:brown_stained_glass_pane"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.brown_stained_glass_pane.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:cobbled_deepslate_stairs"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.cobbled_deepslate_stairs.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:cracked_deepslate_bricks"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.cracked_deepslate_bricks.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:elder_guardian_spawn_egg"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'[{"translate":"tryashtar.shulker_preview.item.spawn_egg.0","color":"#ceccba"},{"translate":"tryashtar.shulker_preview.overlay.spawn_egg_overlay.0","color":"#747693"}]'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:green_stained_glass_pane"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.green_stained_glass_pane.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:light_blue_stained_glass"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.light_blue_stained_glass.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:light_gray_stained_glass"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.light_gray_stained_glass.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:mossy_cobblestone_stairs"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.mossy_cobblestone_stairs.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:mossy_stone_brick_stairs"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.mossy_stone_brick_stairs.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:orange_glazed_terracotta"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.orange_glazed_terracotta.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:oxidized_cut_copper_slab"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.oxidized_cut_copper_slab.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:polished_andesite_stairs"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.polished_andesite_stairs.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:polished_blackstone_slab"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.polished_blackstone_slab.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:polished_blackstone_wall"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.polished_blackstone_wall.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:purple_glazed_terracotta"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.purple_glazed_terracotta.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:skeleton_horse_spawn_egg"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'[{"translate":"tryashtar.shulker_preview.item.spawn_egg.0","color":"#68684f"},{"translate":"tryashtar.shulker_preview.overlay.spawn_egg_overlay.0","color":"#e5e5d8"}]'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:warped_fungus_on_a_stick"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.warped_fungus_on_a_stick.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:warped_fungus_on_a_stick"} run scoreboard players set #max shulker_preview 100
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:waxed_exposed_cut_copper"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.waxed_exposed_cut_copper.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:white_stained_glass_pane"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.white_stained_glass_pane.0"}'}
execute if data storage tryashtar.shulker_preview:data item{id:"minecraft:yellow_glazed_terracotta"} run summon marker ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.yellow_glazed_terracotta.0"}'}
execute store result score #durability shulker_preview run data get storage tryashtar.shulker_preview:data item.tag.Damage
execute if data storage tryashtar.shulker_preview:data item.tag.Damage run function tryashtar.shulker_preview:row_0/overlay/durability