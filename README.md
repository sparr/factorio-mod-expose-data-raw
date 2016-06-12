# factorio-mod-expose-data-raw
A mod for the game Factorio, exposing data.raw to control.lua in a dummy entity.

To utilize this information in your mod, include the following snippet:

```lua
data = {raw = loadstring("return " .. game.entity_prototypes["DATA_RAW"].order)()}
```

loadstring is an expensive call. You should use it once per session at most.