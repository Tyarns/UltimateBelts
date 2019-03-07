 data:extend(
{
{
    type = "item",
    name = "original-ultimate-splitter",
    icon = "__UltimateBelts__/graphics/icons/ultimate-belts/ultimate-splitter.png",
    icon_size = 32,
    subgroup = "belt",
    order = "c[splitter]-h[ultimate-splitter]",
    place_result = "original-ultimate-splitter",
    stack_size = 50
  },
{
    type = "splitter",
    name = "original-ultimate-splitter",
    icon = "__UltimateBelts__/graphics/icons/ultimate-belts/ultimate-splitter.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "original-ultimate-splitter"},
    max_health = 600,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 0.7,
    structure_animation_movement_cooldown = 10,
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
    structure =
    {
      north =
      {
        filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 83,
        height = 36,
        shift = {0.265625, 0},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-splitter-north.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 164,
          height = 70,
          shift = {0.25, 0.046875},
          scale = 0.5
        }
      },
      east =
      {
        filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 51,
        height = 80,
        shift = {0.109375, -0.03125},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-splitter-east.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 93,
          height = 157,
          shift = {0.148438, -0.179688},
          scale = 0.5
        }
      },
      south =
      {
        filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 85,
        height = 35,
        shift = {0.140625, -0.015625},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-splitter-south.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 168,
          height = 67,
          shift = {0.140625, 0.0234375},
          scale = 0.5
        }
      },
      west =
      {
        filename = "__UltimateBelts__/graphics/entity/ultimate-belts/ultimate-splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 51,
        height = 78,
        shift = {0.296875, -0.03125},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultimate-belts/hr-ultimate-splitter-west.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 94,
          height = 154,
          shift = {0.203125, -0.109375},
          scale = 0.5
        }
      },
    },
    ending_patch = ending_patch_prototype
  },
  
  {
    type = "item",
    name = "ultra-fast-splitter",
    icon = "__UltimateBelts__/graphics/icons/ultra-fast-belts/ultimate-splitter.png",
    icon_size = 32,
    subgroup = "belt",
    order = "c[splitter]-d[ultra-fast-splitter]",
    place_result = "ultra-fast-splitter",
    stack_size = 50
  },
{
    type = "splitter",
    name = "ultra-fast-splitter",
    icon = "__UltimateBelts__/graphics/icons/ultra-fast-belts/ultimate-splitter.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "ultra-fast-splitter"},
    max_health = 300,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 0.7,
    structure_animation_movement_cooldown = 10,
    belt_horizontal = ultra_fast_belt_horizontal,
    belt_vertical = ultra_fast_belt_vertical,
    ending_top = ultra_fast_belt_ending_top,
    ending_bottom = ultra_fast_belt_ending_bottom,
    ending_side = ultra_fast_belt_ending_side,
    starting_top = ultra_fast_belt_starting_top,
    starting_bottom = ultra_fast_belt_starting_bottom,
    starting_side = ultra_fast_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.1875,
    structure =
    {
      north =
      {
        filename = "__UltimateBelts__/graphics/entity/ultra-fast-belts/ultimate-splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 83,
        height = 36,
        shift = {0.265625, 0},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultra-fast-belts/hr-ultimate-splitter-north.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 164,
          height = 70,
          shift = {0.25, 0.046875},
          scale = 0.5
        }
      },
      east =
      {
        filename = "__UltimateBelts__/graphics/entity/ultra-fast-belts/ultimate-splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 51,
        height = 80,
        shift = {0.109375, -0.03125},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultra-fast-belts/hr-ultimate-splitter-east.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 93,
          height = 157,
          shift = {0.148438, -0.179688},
          scale = 0.5
        }
      },
      south =
      {
        filename = "__UltimateBelts__/graphics/entity/ultra-fast-belts/ultimate-splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 85,
        height = 35,
        shift = {0.140625, -0.015625},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultra-fast-belts/hr-ultimate-splitter-south.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 168,
          height = 67,
          shift = {0.140625, 0.0234375},
          scale = 0.5
        }
      },
      west =
      {
        filename = "__UltimateBelts__/graphics/entity/ultra-fast-belts/ultimate-splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 51,
        height = 78,
        shift = {0.296875, -0.03125},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultra-fast-belts/hr-ultimate-splitter-west.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 94,
          height = 154,
          shift = {0.203125, -0.109375},
          scale = 0.5
        }
      },
    },
    ending_patch = ending_patch_prototype
  },
  
  {
    type = "item",
    name = "extreme-fast-splitter",
    icon = "__UltimateBelts__/graphics/icons/extreme-fast-belts/ultimate-splitter.png",
    icon_size = 32,
    subgroup = "belt",
    order = "c[splitter]-e[extreme-fast-splitter]",
    place_result = "extreme-fast-splitter",
    stack_size = 50
  },
{
    type = "splitter",
    name = "extreme-fast-splitter",
    icon = "__UltimateBelts__/graphics/icons/extreme-fast-belts/ultimate-splitter.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "extreme-fast-splitter"},
    max_health = 350,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 0.7,
    structure_animation_movement_cooldown = 10,
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
    structure =
    {
      north =
      {
        filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 83,
        height = 36,
        shift = {0.265625, 0},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-splitter-north.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 164,
          height = 70,
          shift = {0.25, 0.046875},
          scale = 0.5
        }
      },
      east =
      {
        filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 51,
        height = 80,
        shift = {0.109375, -0.03125},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-splitter-east.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 93,
          height = 157,
          shift = {0.148438, -0.179688},
          scale = 0.5
        }
      },
      south =
      {
        filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 85,
        height = 35,
        shift = {0.140625, -0.015625},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-splitter-south.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 168,
          height = 67,
          shift = {0.140625, 0.0234375},
          scale = 0.5
        }
      },
      west =
      {
        filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/ultimate-splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 51,
        height = 78,
        shift = {0.296875, -0.03125},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/extreme-fast-belts/hr-ultimate-splitter-west.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 94,
          height = 154,
          shift = {0.203125, -0.109375},
          scale = 0.5
        }
      },
    },
    ending_patch = ending_patch_prototype
  },
  
  {
    type = "item",
    name = "ultra-express-splitter",
    icon = "__UltimateBelts__/graphics/icons/ultra-express-belts/ultimate-splitter.png",
    icon_size = 32,
    subgroup = "belt",
    order = "c[splitter]-f[ultra-express-splitter]",
    place_result = "ultra-express-splitter",
    stack_size = 50
  },
{
    type = "splitter",
    name = "ultra-express-splitter",
    icon = "__UltimateBelts__/graphics/icons/ultra-express-belts/ultimate-splitter.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "ultra-express-splitter"},
    max_health = 400,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 0.7,
    structure_animation_movement_cooldown = 10,
    belt_horizontal = ultra_express_belt_horizontal,
    belt_vertical = ultra_express_belt_vertical,
    ending_top = ultra_express_belt_ending_top,
    ending_bottom = ultra_express_belt_ending_bottom,
    ending_side = ultra_express_belt_ending_side,
    starting_top = ultra_express_belt_starting_top,
    starting_bottom = ultra_express_belt_starting_bottom,
    starting_side = ultra_express_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.375,
    structure =
    {
      north =
      {
        filename = "__UltimateBelts__/graphics/entity/ultra-express-belts/ultimate-splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 83,
        height = 36,
        shift = {0.265625, 0},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultra-express-belts/hr-ultimate-splitter-north.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 164,
          height = 70,
          shift = {0.25, 0.046875},
          scale = 0.5
        }
      },
      east =
      {
        filename = "__UltimateBelts__/graphics/entity/ultra-express-belts/ultimate-splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 51,
        height = 80,
        shift = {0.109375, -0.03125},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultra-express-belts/hr-ultimate-splitter-east.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 93,
          height = 157,
          shift = {0.148438, -0.179688},
          scale = 0.5
        }
      },
      south =
      {
        filename = "__UltimateBelts__/graphics/entity/ultra-express-belts/ultimate-splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 85,
        height = 35,
        shift = {0.140625, -0.015625},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultra-express-belts/hr-ultimate-splitter-south.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 168,
          height = 67,
          shift = {0.140625, 0.0234375},
          scale = 0.5
        }
      },
      west =
      {
        filename = "__UltimateBelts__/graphics/entity/ultra-express-belts/ultimate-splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 51,
        height = 78,
        shift = {0.296875, -0.03125},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/ultra-express-belts/hr-ultimate-splitter-west.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 94,
          height = 154,
          shift = {0.203125, -0.109375},
          scale = 0.5
        }
      },
    },
    ending_patch = ending_patch_prototype
  },
  
  {
    type = "item",
    name = "extreme-express-splitter",
    icon = "__UltimateBelts__/graphics/icons/extreme-express-belts/ultimate-splitter.png",
    icon_size = 32,
    subgroup = "belt",
    order = "c[splitter]-g[extreme-express-splitter]",
    place_result = "extreme-express-splitter",
    stack_size = 50
  },
  
{
    type = "splitter",
    name = "extreme-express-splitter",
    icon = "__UltimateBelts__/graphics/icons/extreme-express-belts/ultimate-splitter.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "extreme-express-splitter"},
    max_health = 500,
    corpse = "medium-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 60
      }
    },
    collision_box = {{-0.9, -0.4}, {0.9, 0.4}},
    selection_box = {{-0.9, -0.5}, {0.9, 0.5}},
    animation_speed_coefficient = 32,
    structure_animation_speed_coefficient = 0.7,
    structure_animation_movement_cooldown = 10,
    belt_horizontal = extreme_express_belt_horizontal,
    belt_vertical = extreme_express_belt_vertical,
    ending_top = extreme_express_belt_ending_top,
    ending_bottom = extreme_express_belt_ending_bottom,
    ending_side = extreme_express_belt_ending_side,
    starting_top = extreme_express_belt_starting_top,
    starting_bottom = extreme_express_belt_starting_bottom,
    starting_side = extreme_express_belt_starting_side,
    ending_patch = ending_patch_prototype,
    fast_replaceable_group = "transport-belt",
    speed = 0.46875,
    structure =
    {
      north =
      {
        filename = "__UltimateBelts__/graphics/entity/extreme-express-belts/ultimate-splitter-north.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 83,
        height = 36,
        shift = {0.265625, 0},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/extreme-express-belts/hr-ultimate-splitter-north.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 164,
          height = 70,
          shift = {0.25, 0.046875},
          scale = 0.5
        }
      },
      east =
      {
        filename = "__UltimateBelts__/graphics/entity/extreme-express-belts/ultimate-splitter-east.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 51,
        height = 80,
        shift = {0.109375, -0.03125},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/extreme-express-belts/hr-ultimate-splitter-east.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 93,
          height = 157,
          shift = {0.148438, -0.179688},
          scale = 0.5
        }
      },
      south =
      {
        filename = "__UltimateBelts__/graphics/entity/extreme-express-belts/ultimate-splitter-south.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 85,
        height = 35,
        shift = {0.140625, -0.015625},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/extreme-express-belts/hr-ultimate-splitter-south.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 168,
          height = 67,
          shift = {0.140625, 0.0234375},
          scale = 0.5
        }
      },
      west =
      {
        filename = "__UltimateBelts__/graphics/entity/extreme-express-belts/ultimate-splitter-west.png",
        frame_count = 32,
        line_length = 16,
        priority = "extra-high",
        width = 51,
        height = 78,
        shift = {0.296875, -0.03125},
        hr_version =
        {
          filename = "__UltimateBelts__/graphics/entity/extreme-express-belts/hr-ultimate-splitter-west.png",
          frame_count = 32,
          line_length = 8,
          priority = "extra-high",
          width = 94,
          height = 154,
          shift = {0.203125, -0.109375},
          scale = 0.5
        }
      },
    },
    ending_patch = ending_patch_prototype
  },
  }
  )
