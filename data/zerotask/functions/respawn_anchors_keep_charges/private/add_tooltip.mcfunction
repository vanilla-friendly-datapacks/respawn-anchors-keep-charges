#######################################################################
# Author:  SirWindfield (https://github.com/SirWindfield)             #
# License: GNU GPLv3                                                  #
#                                                                     #
# If applicable, credit to other people's work is given in the readme #
#######################################################################

# Clear the old lore to remove potentially outdated information.
data remove entity @s Item.tag.display.Lore

# Apply anchor tooltip.
execute as @s[nbt={Item: {tag: {BlockStateTag: {charges: "1"}}}}] run data modify entity @s Item.tag.display.Lore set value ['{"text":"Charges: 1","color":"yellow","italic":"false"}']
execute as @s[nbt={Item: {tag: {BlockStateTag: {charges: "2"}}}}] run data modify entity @s Item.tag.display.Lore set value ['{"text":"Charges: 2","color":"yellow","italic":"false"}']
execute as @s[nbt={Item: {tag: {BlockStateTag: {charges: "3"}}}}] run data modify entity @s Item.tag.display.Lore set value ['{"text":"Charges: 3","color":"yellow","italic":"false"}']
execute as @s[nbt={Item: {tag: {BlockStateTag: {charges: "4"}}}}] run data modify entity @s Item.tag.display.Lore set value ['{"text":"Charges: 4","color":"yellow","italic":"false"}']

tag @s add zerotask.respawnAnchorWithTooltip
