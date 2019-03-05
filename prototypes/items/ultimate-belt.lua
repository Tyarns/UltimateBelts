ultimate_belt_horizontal =
  {
    filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      scale = 0.5,
      frame_count = 16
    }
  }
ultimate_belt_vertical =
  {
    filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 40,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      scale = 0.5,
      y = 80
    }
  }
ultimate_belt_ending_top =
  {
    filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 80,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      y = 160,
      scale = 0.5
    }
  }
ultimate_belt_ending_bottom =
  {
    filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 120,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      y = 240,
      scale = 0.5
    }
  }
ultimate_belt_ending_side =
  {
    filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 160,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      y = 320,
      scale = 0.5
    }
  }

ultimate_belt_starting_top =
  {
    filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 200,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      y = 400,
      scale = 0.5
    }
  }
ultimate_belt_starting_bottom =
  {
    filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 240,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-transport-belt.png",
      priority = "extra-high",
      width = 80,
      height = 80,
      frame_count = 16,
      y = 480,
      scale = 0.5
    }
  }
ultimate_belt_starting_side =
  {
    filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-transport-belt.png",
    priority = "extra-high",
    width = 40,
    height = 40,
    frame_count = 16,
    y = 280,
    hr_version =
    {
      filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-transport-belt.png",
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
    name = "ultimate-belt",
    icon = "__UltimateBelts__/graphics/icons/ultimate-belts/ultimate-transport-belt.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "belt",
    order = "a[transport-belt]-h[ultimate-transport-belt]",
    place_result = "ultimate-belt",
    stack_size = 100
  },
  
 {
    type = "transport-belt",
    name = "ultimate-belt",
    icon = "__UltimateBelts__/graphics/icons/ultimate-belts/ultimate-transport-belt.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.3, result = "ultimate-belt"},
    max_health = 600,
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
      filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-transport-belt.png",
      priority = "extra-high",
      width = 40,
      height = 40,
      frame_count = 16,
      direction_count = 12,
      hr_version =
      {
        filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-transport-belt.png",
        priority = "extra-high",
        width = 80,
        height = 80,
        scale = 0.5,
        frame_count = 16,
        direction_count = 12
      }
    },
    belt_horizontal = ultimate_belt_horizontal,
    belt_vertical = ultimate_belt_vertical,
    ending_top = ultimate_belt_ending_top,
    ending_bottom = ultimate_belt_ending_bottom,
    ending_side = ultimate_belt_ending_side,
    starting_top = ultimate_belt_starting_top,
    starting_bottom = ultimate_belt_starting_bottom,
    starting_side = ultimate_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.5625,
    connector_frame_sprites = transport_belt_connector_frame_sprites,
    circuit_connector_sprites = transport_belt_circuit_connector_sprites,
    circuit_wire_connection_point = transport_belt_circuit_wire_connection_point,
    circuit_wire_max_distance = transport_belt_circuit_wire_max_distance
  },
 }
 )