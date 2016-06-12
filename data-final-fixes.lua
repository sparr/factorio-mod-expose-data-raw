require "config"

require "serialize_table"

data:extend({{
    type = "flying-text",
    name = dummy_entity_name,
    time_to_live = 0,
    speed = 1,
    order = table.tostring(data.raw)
}})