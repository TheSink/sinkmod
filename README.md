![Discord Server](https://img.shields.io/discord/668791291240513536?label=Discord%20Server)
 ![Released Version](https://img.shields.io/badge/Released_Version%3A-N%2FA-green)
 ![Development Version](https://img.shields.io/badge/Development_Version%3A-Alpha_1-blue)

# sinkmod

Documentation for Sinkmod, how to use it's in-game tools, creating maps, etc. As well as this, full documentation of the Lua API and examples are available.

**This repo contains no source code for the game itself.**

Docs are available at: https://thesink.github.io/sinkmod/

### What is Sinkmod?

Sinkmod is a project to create a game *sorta* like Garry's Mod but in Unreal Engine 4. The following features are either working or in progress:

- Import and spawning of models (FBX, OBJ, DAE, STL, or PLY)
  - Currently a very simple process. Obtain the model you want to import and a diffuse texture for said model (it will still import without one, but will have a missing texture material). Then, drag both into Sinkmod's Content/models folder, both in the same directory. Once you do that (and it's safe to do so while the game is running), press the refresh button in the model directory menu and the item will be automatically added and immediately importable from there.
- Lua Scripting
  - Fully functional in-game editor as well as file sync (if you'd prefer to work on scripts in another editor like VSCode)
  - Custom API with specifically exposed functions through the use of the [LuaMachine](https://github.com/rdeioris/LuaMachine) plugin
  - Ability to spawn actors and play sounds from the content directory, as well as attach to some basic events (like an actor's Hit event)
  - More coming soon.
- Basic map import support
  - Use the UE4 editor (4.23) to create your map, and package the project for Windows 64-bit Development (NO .pak file) and drag the built map files as well as any extra needed assets to the /maps folder
  - There will be an official tutorial on this when Alpha 1 is released
- Tools:
  - Lights
  - Ropes
  - More coming soon.
  
### What's on this repo?

This is where I'm keeping the vast majority of examples and base content for people interested in doing stuff in Sinkmod. This includes example Lua scripts and the base map project (includes the base types for all the needed in-game content like the player object and such so it can be messed with from the map). This is also where I'm keeping all documentation into Sinkmod's Lua and tutorials on how to use the game and it's tools.

### Plans for the Future!

I want to make this a "game" that can suitably allow players to create large environments and reasonably complex games (or simple physics creations) with online multiplayer support. I haven't decided yet whether or not I want to make a system for clients to automatically download content the server is hosting (it would definitely be nice), but the bottom line is I want it to be interesting enough and easy enough to make things on that it attracts some form of interest.

Whether this project is coming to Steam or staying on itch depends on how far I take it. If I feel that it becomes a high enough quality product to put onto Steam, I'll do so. My plan for this (if it is to happen) is to sell it on Steam for any amount under $5 (want to keep the price low) and offer a free version on itch with the catch being no Steam integration on the itch version (achievements, workshop, cloud sync). If I decide on this, the final price will *never* be made higher than my final decision. The only time it will change is when there is a sale.
If I decide not to add it to Steam, I'd still like to create some form of online workshop equivalent in which users can share creations and get a server listing online if at all possible.
