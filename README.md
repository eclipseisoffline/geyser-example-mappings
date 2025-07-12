# GeyserMC example mappings

Example item mappings for the Geyser item API (v2), that can be used for testing, and, well, examples. 

This repository consists of a Java datapack, a Java resourcepack, Geyser item mappings and a Bedrock resourcepack. To use these, you must set up a Java 1.21.7 server with a Geyser build from [this PR](https://github.com/GeyserMC/Geyser/pull/5189). Install the Java datapack, Geyser mappings, and Bedrock resourcepack on your server and the Java resourcepack on your Java client. Then, run `/function geyser_mc:give_all` to receive all of the custom items.

## License

This project is licensed under the MIT license.

## Custom items

At the moment there are 5 custom items, described below. These custom items all use the vanilla Flint item under the hood, but have modified components to give them custom behaviour and a nice texture.

> **These textures are horrible!**
> 
> Yes, I'm a programmer, not a texture artist. I simply took some textures from vanilla Minecraft, modified the colours a bit, and added some bits and bobs. This project is to illustrate how custom items work in Geyser, not to make a nice looking resourcepack.

### Yummy food

Simple food item to demonstrate custom food and stack sizes.

### Not so yummy food

Another simple (but a bit more complicated) food item. Demonstrates consume seconds and dimension predicates (has a different texture in the End dimension).

### Magic item

Demonstrates one-click use items in datapacks with a custom use cooldown.

### Flint Pickaxe

Demonstrates custom tools and more predicate stuff, has a different texture when broken (only 1 durability point left).

### Red Wool Chestplate

Demonstrates custom armour. Uses an equipment model in the Java resourcepack and an attachable in the Bedrock resourcepack.
