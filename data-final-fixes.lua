require "config"

require "serialize_table"

local data_raw = table.tostring(data.raw)
data:extend({{
    type = "flying-text",
    name = dummy_entity_name,
    time_to_live = 0,
    speed = 1,
    order = data_raw    
}})