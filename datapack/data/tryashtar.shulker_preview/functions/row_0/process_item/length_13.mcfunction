execute if data storage tryashtar:shulker_preview item{id:"minecraft:bow"} run summon area_effect_cloud ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.bow.0"}'}
execute if data storage tryashtar:shulker_preview item{id:"minecraft:bow"} run scoreboard players set #max shulker_preview 384
execute if data storage tryashtar:shulker_preview item{id:"minecraft:cod"} run summon area_effect_cloud ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.cod.0"}'}
execute if data storage tryashtar:shulker_preview item{id:"minecraft:egg"} run summon area_effect_cloud ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.egg.0"}'}
execute if data storage tryashtar:shulker_preview item{id:"minecraft:ice"} run summon area_effect_cloud ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.ice.0"}'}
execute if data storage tryashtar:shulker_preview item{id:"minecraft:map"} run summon area_effect_cloud ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.item.map.0"}'}
execute if data storage tryashtar:shulker_preview item{id:"minecraft:tnt"} run summon area_effect_cloud ~ ~ ~ {Tags:["tryashtar.shulker_preview"],CustomName:'{"translate":"tryashtar.shulker_preview.block.tnt.0"}'}
execute store result score #durability shulker_preview run data get storage tryashtar:shulker_preview item.tag.Damage
execute if data storage tryashtar:shulker_preview item.tag.Damage run function tryashtar.shulker_preview:row_0/overlay/durability
