#######################################################################
# Author:  SirWindfield (https://github.com/SirWindfield)             #
# License: GNU GPLv3                                                  #
#                                                                     #
# If applicable, credit to other people's work is given in the readme #
#######################################################################

execute as @e[type=minecraft:item,tag=!zerotask.respawnAnchorWithTooltip,nbt={Item: {id: "minecraft:respawn_anchor"}},tag=!global.ignore] run function zerotask:respawn_anchors_keep_charges/private/add_tooltip
