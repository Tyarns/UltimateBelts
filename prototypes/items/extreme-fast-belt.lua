extreme_fast_belt_horizontal =
  {
    filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      scale = 0.5,
      frame_count = 16
    }
  }
extreme_fast_belt_vertical =
  {
    filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 40,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      scale = 0.5,
      y = 80
    }
  }
extreme_fast_belt_ending_top =
  {
    filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 80,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      y = 160,
      scale = 0.5
    }
  }
extreme_fast_belt_ending_bottom =
  {
    filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 120,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      y = 240,
      scale = 0.5
    }
  }
extreme_fast_belt_ending_side =
  {
    filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 160,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      y = 320,
      scale = 0.5
    }
  }

extreme_fast_belt_starting_top =
  {
    filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 200,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      y = 400,
      scale = 0.5
    }
  }
extreme_fast_belt_starting_bottom =
  {
    filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 240,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      y = 480,
      scale = 0.5
    }
  }
extreme_fast_belt_starting_side =
  {
    filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 280,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      y = 560,
      scale = 0.5
    }
  }
 data:extend(
{
  {
    type = "item",
    name = "extreme-fast-belt",
    icon = "__UltimateBelts__/graphics/icons/extreme-fast-belts/ultimate-transport-belt.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "a[transport-belt]-e[extreme-fast-belt]",
    place_result = "extreme-fast-belt",
    stack_size = 100
  },
  
 {
    type = "transport-belt",
    name = "extreme-fast-belt",
    icon = "__UltimateBelts__/graphics/icons/extreme-fast-belts/ultimate-transport-belt.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "extreme-fast-belt"},
    max_health = 350,
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
    animation_speed_coefficient = 32,
    animations =
    {
      filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-transport-belt.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 16,
      direction_count = 12,
      hr_version =
      {
        filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-transport-belt.png",
        priority = "extra-high",
        width = 80,
        height = 80,
        scale = 0.5,
        frame_count = 16,
        direction_count = 12
      }
    },
    belt_horizontal = extreme_fast_belt_horizontal,
    belt_vertical = extreme_fast_belt_vertical,
    ending_top = extreme_fast_belt_ending_top,
    ending_bottom = extreme_fast_belt_ending_bottom,
    ending_side = extreme_fast_belt_ending_side,
    starting_top = extreme_fast_belt_starting_top,
    starting_bottom = extreme_fast_belt_starting_bottom,
    starting_side = extreme_fast_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.28125,
    connector_frame_sprites = transport_belt_connector_frame_sprites,
    circuit_connector_sprites = transport_belt_circuit_connector_sprites,
    circuit_wire_connection_point = transport_belt_circuit_wire_connection_point,
    circuit_wire_max_distance = transport_belt_circuit_wire_max_distance
  },
 }
 )