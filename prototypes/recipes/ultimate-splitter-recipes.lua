data:extend(
{

  {
    type = "recipe",
    name = "ultra-fast-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"express-splitter", 1},
      {"iron-gear-wheel", 10},
      {"advanced-circuit", 10}
    },
    result = "ultra-fast-splitter",
    requester_paste_multiplier = 4
  },
  
  {
    type = "recipe",
    name = "extreme-fast-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"ultra-fast-splitter", 1},
      {"iron-gear-wheel", 10},
      {"processing-unit", 5}
    },
    result = "extreme-fast-splitter",
    requester_paste_multiplier = 4
  },
  
  {
    type = "recipe",
    name = "ultra-express-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"extreme-fast-splitter", 1},
      {"iron-gear-wheel", 10},
      {"processing-unit", 5},
	  {"speed-module", 1}
    },
    result = "ultra-express-splitter",
    requester_paste_multiplier = 4
  },
  
  {
    type = "recipe",
    name = "extreme-express-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"ultra-express-splitter", 1},
      {"iron-gear-wheel", 10},
      {"processing-unit", 5},
	  {"speed-module-2", 1}
    },
    result = "extreme-express-splitter",
    requester_paste_multiplier = 4
  },
  
  {
    type = "recipe",
    name = "original-ultimate-splitter",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"extreme-express-splitter", 1},
      {"iron-gear-wheel", 10},
      {"processing-unit", 5},
	  {"speed-module-3", 1}
    },
    result = "original-ultimate-splitter",
    requester_paste_multiplier = 4
  }
  
  }
  )