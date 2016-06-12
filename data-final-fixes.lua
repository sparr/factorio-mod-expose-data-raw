require "config"

data:extend({{
    type = "flying-text",
    name = dummy_entity_name,
    time_to_live = 0,
    speed = 1,
    order = serpent.dump(data.raw)
}})