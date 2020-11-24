# Respawn Anchors keep charges

> A Minecraft 1.16.x data pack that makes Respawn Anchors keep their charges when mined with a Silk Touch pickaxe.

## Installation

Download the latest release from [here][latest] and put the datapack zip file into the `datapacks` folder of your Minecraft world.

## Uninstallation

To uninstall the datapack, run the `zerotask:respawn_anchor_keeps_charges/uninstall` function and remove the datapack from your world save. Afterwards, run `reload`.

> **Note:** Already applied tooltips won't get removed!

## Compatibility

The datapack changes the following files under the `minecraft` namespace:

### Loot Tables

- `blocks/respawn_anchor`

You need to manually merge datapacks that replace the same files under the `minecraft` namespace.

## License

The data pack is licensed under the GPLv3. For more information, take a look at the license file within this repository.

## Inspiration

This feature is already implemented in the `Minecraft Bedrock Edition`. I stumbled across it when looking at the [Vanilla Parity][idea] datapack.

[idea]: https://www.planetminecraft.com/data-pack/vanilla-parity/
[latest]: https://github.com/vanilla-friendly-datapacks/respawn-anchors-keep-charges/releases/latest
