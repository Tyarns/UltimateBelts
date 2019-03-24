 data:extend(
{
  {
    type = "item",
    name = "ultra-fast-belt",
    icon = "__UltimateBelts__/graphics/icons/ultra-fast-belts/ultimate-transport-belt.png",
    icon_size = 32,
    subgroup = "belt",
    order = "a[transport-belt]-d[ultra-fast-belt]",
    place_result = "ultra-fast-belt",
    stack_size = 100
  },
  
 {
    type = "transport-belt",
    name = "ultra-fast-belt",
    icon = "__UltimateBelts__/graphics/icons/ultra-fast-belts/ultimate-transport-belt.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "ultra-fast-belt"},
    max_health = 300,
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 90
      }
    },
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/transport-belt.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 3
    },
    animation_speed_coefficient = 16,
    belt_animation_set = 
    {
      animation_set = 
      {
        filename = "__UltimateBelts__/graphics/entity/ultra-fast-belts/ultimate-transport-belt.png",
        priority = "extra-high",
        width = 64,
        height = 64,
        frame_count = 32,
        direction_count = 20,
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultra-fast-belts/hr-ultimate-transport-belt.png",
          priority = "extra-high",
          width = 128,
          height = 128,
          scale = 0.5,
          frame_count = 32,
          direction_count = 20
        }
      },

      east_index = 1,
      west_index = 2,
      north_index = 3,
      south_index = 4,

      east_to_north_index = 5,
      north_to_east_index = 6,

      west_to_north_index = 7,
      north_to_west_index = 8,

      south_to_east_index = 9,
      east_to_south_index = 10,

      south_to_west_index = 11,
      west_to_south_index = 12,

      starting_south_index = 13,
      ending_south_index = 14,

      starting_west_index = 15,
      ending_west_index = 16,

      starting_north_index = 17,
      ending_north_index = 18,

      starting_east_index = 19,
      ending_east_index = 20
    },
    fast_replaceable_group = "transport-belt",
    speed = 0.1875,
    connector_frame_sprites = transport_belt_connector_frame_sprites,
    circuit_connector_sprites = transport_belt_circuit_connector_sprites,
    circuit_wire_connection_point = transport_belt_circuit_wire_connection_point,
    circuit_wire_max_distance = transport_belt_circuit_wire_max_distance
  },
 }
 )
