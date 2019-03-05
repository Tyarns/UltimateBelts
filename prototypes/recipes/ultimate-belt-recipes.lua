data:extend(
{

{
    type = "recipe",
    name = "ultra-fast-belt",
    enabled = false,
    ingredients =
    {
      {"express-transport-belt", 2},
      {"iron-gear-wheel", 10},
    },
    result = "ultra-fast-belt",
    requester_paste_multiplier = 20
  },
  
  {
    type = "recipe",
    name = "extreme-fast-belt",
    enabled = false,
    ingredients =
    {
      {"ultra-fast-belt", 1},
	  {"express-transport-belt", 1},
      {"iron-gear-wheel", 10},
    },
    result = "extreme-fast-belt",
    requester_paste_multiplier = 20
  },
  
  {
    type = "recipe",
    name = "ultra-express-belt",
    enabled = false,
    ingredients =
    {
      {"extreme-fast-belt", 20},
	  {"express-transport-belt", 20},
      {"iron-gear-wheel", 200},
	  {"speed-module", 1}
    },
	result_count = 20,
    result = "ultra-express-belt",
    requester_paste_multiplier = 20
  },
  
  {
    type = "recipe",
    name = "extreme-express-belt",
    enabled = false,
    ingredients =
    {
      {"ultra-express-belt", 20},
	  {"express-transport-belt", 20},
      {"iron-gear-wheel", 200},
	  {"speed-module-2", 1}
    },
	result_count = 20,
    result = "extreme-express-belt",
    requester_paste_multiplier = 20
  },
  
  {
    type = "recipe",
    name = "ultimate-belt",
    enabled = false,
    ingredients =
    {
      {"extreme-express-belt", 20},
	  {"express-transport-belt", 20},
      {"iron-gear-wheel", 200},
	  {"speed-module-3", 1}
    },
	result_count = 20,
    result = "ultimate-belt",
    requester_paste_multiplier = 20
  },
  
  }
  )