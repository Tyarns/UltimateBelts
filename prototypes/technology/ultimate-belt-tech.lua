data:extend(
{
{
	type = "technology",
    name = "ultra-fast-logistics",
    icon = "__base__/graphics/technology/logistics-1.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "ultra-fast-belt"
      },
	  {
        type = "unlock-recipe",
        recipe = "ultra-fast-underground-belt"
      },
	  {
        type = "unlock-recipe",
        recipe = "ultra-fast-splitter"
      }
    },
    prerequisites = {"logistics-3"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
		{"chemical-science-pack", 1}
      },
      time = 30
    },
    order = "a-f-a",
},

{
	type = "technology",
    name = "extreme-fast-logistics",
    icon = "__base__/graphics/technology/logistics-1.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "extreme-fast-belt"
      },
	  {
        type = "unlock-recipe",
        recipe = "extreme-fast-underground-belt"
      },
	  {
        type = "unlock-recipe",
        recipe = "extreme-fast-splitter"
      }
    },
    prerequisites = {"ultra-fast-logistics", "advanced-electronics-2"},
    unit =
    {
      count = 300,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1}
      },
      time = 30
    },
    order = "a-f-b",
},

{
	type = "technology",
    name = "ultra-express-logistics",
    icon = "__base__/graphics/technology/logistics-1.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "ultra-express-belt"
      },
	  {
        type = "unlock-recipe",
        recipe = "ultra-express-underground-belt"
      },
	  {
        type = "unlock-recipe",
        recipe = "ultra-express-splitter"
      }
    },
    prerequisites = {"extreme-fast-logistics", "modules"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1}
      },
      time = 30
    },
    order = "a-f-c",
},

{
	type = "technology",
    name = "extreme-express-logistics",
    icon = "__base__/graphics/technology/logistics-1.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "extreme-express-belt"
      },
	  {
        type = "unlock-recipe",
        recipe = "extreme-express-underground-belt"
      },
	  {
        type = "unlock-recipe",
        recipe = "extreme-express-splitter"
      }
    },
    prerequisites = {"ultra-express-logistics", "speed-module-2"},
    unit =
    {
      count = 400,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1},
		{"utility-science-pack", 1}
      },
      time = 30
    },
    order = "a-f-d",
},

{
	type = "technology",
    name = "ultimate-logistics",
    icon = "__base__/graphics/technology/logistics-1.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "ultimate-belt"
      },
	  {
        type = "unlock-recipe",
        recipe = "original-ultimate-underground-belt"
      },
	  {
        type = "unlock-recipe",
        recipe = "original-ultimate-splitter"
      }
    },
    prerequisites = {"extreme-express-logistics", "speed-module-3"},
    unit =
    {
      count = 500,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
		{"chemical-science-pack", 1},
		{"production-science-pack", 1},
		{"utility-science-pack", 1}
      },
      time = 30
    },
    order = "a-f-e",
}
}
)
