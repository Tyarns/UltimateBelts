--Remove production science pack requirement from logistics 3. Makes belts somewhat viable compared to bots for mid-game (using bob's mods ofc).
data.raw["technology"]["logistics-3"].unit.ingredients =
     {
       {"automation-science-pack", 1},
       {"logistic-science-pack", 1},
       {"chemical-science-pack", 1},
     }

if deadlock then
  --t1
  deadlock.add_tier({
    transport_belt      = "ultra-fast-belt",
    colour              = {r=0,g=211,b=37},
    underground_belt    = "ultra-fast-underground-belt",
    splitter            = "ultra-fast-splitter",
    technology          = "ultra-fast-logistics",
    order               = "f",
    loader_ingredients  = {
      {"express-transport-belt-loader",1},
      {"iron-gear-wheel",40},
    },
    beltbox_ingredients = {
      {"express-transport-belt-beltbox",1},
      {"steel-plate",40},
      {"iron-gear-wheel",40},
      {"processing-unit",5},
    },
  })
  -- hook in the lower tier's upgrade.  If Bob's belts are loaded attach to those, otherwise attach to express
  if data.raw.furnace["ultra-fast-belt-beltbox"] then
    if data.raw.furnace["ultimate-transport-belt-beltbox"] then
      data.raw.furnace["ultimate-transport-belt-beltbox"].next_upgrade = "ultra-fast-belt-beltbox"
    else
      data.raw.furnace["express-transport-belt-beltbox"].next_upgrade = "ultra-fast-belt-beltbox"
    end
  end
  if data.raw.loader["ultra-fast-belt-loader"] then
    if data.raw.loader["ultimate-transport-belt-loader"] then
      data.raw.loader["ultimate-transport-belt-loader"].next_upgrade = "ultra-fast-belt-loader"
    else
      data.raw.loader["express-transport-belt-loader"].next_upgrade = "ultra-fast-belt-loader"
    end
  end

  --t2
  deadlock.add_tier({
    transport_belt      = "extreme-fast-belt",
    colour              = {r=245,g=17,b=24},
    underground_belt    = "extreme-fast-underground-belt",
    splitter            = "extreme-fast-splitter",
    technology          = "extreme-fast-logistics",
    order               = "g",
    loader_ingredients  = {
      {"ultra-fast-belt-loader",1},
      {"iron-gear-wheel",20},
      {"electronic-circuit",5},
    },
    beltbox_ingredients = {
      {"ultra-fast-belt-beltbox",1},
      {"processing-unit",10},
    },
  })
  if data.raw.furnace["extreme-fast-belt-beltbox"] then
    data.raw.furnace["ultra-fast-belt-beltbox"].next_upgrade = "extreme-fast-belt-beltbox"
  end
  if data.raw.loader["extreme-fast-belt-loader"] then
    data.raw.loader["ultra-fast-belt-loader"].next_upgrade = "extreme-fast-belt-loader"
  end

  --t3
  deadlock.add_tier({
    transport_belt      = "ultra-express-belt",
    colour              = {r=86,g=0,b=204},
    underground_belt    = "ultra-express-underground-belt",
    splitter            = "ultra-express-splitter",
    technology          = "ultra-express-logistics",
    order               = "h",
    loader_ingredients  = {
      {"extreme-fast-belt-loader",1},
      {"advanced-circuit",10},
    },
    beltbox_ingredients = {
      {"extreme-fast-belt-beltbox",1},
      {"speed-module",5},
    },
  })
  if data.raw.furnace["ultra-express-belt-beltbox"] then
    data.raw.furnace["extreme-fast-belt-beltbox"].next_upgrade = "ultra-express-belt-beltbox"
  end
  if data.raw.loader["ultra-express-belt-loader"] then
    data.raw.loader["extreme-fast-belt-loader"].next_upgrade = "ultra-express-belt-loader"
  end

  --t4
  deadlock.add_tier({
    transport_belt      = "extreme-express-belt",
    colour              = {r=0,g=0,b=204},
    underground_belt    = "extreme-express-underground-belt",
    splitter            = "extreme-express-splitter",
    technology          = "extreme-express-logistics",
    order               = "i",
    loader_ingredients  = {
      {"ultra-express-belt-loader",1},
      {"processing-unit",10},
    },
    beltbox_ingredients = {
      {"ultra-express-belt-beltbox",1},
      {"speed-module-2",5},
    },
  })
  if data.raw.furnace["extreme-express-belt-beltbox"] then
    data.raw.furnace["ultra-express-belt-beltbox"].next_upgrade = "extreme-express-belt-beltbox"
  end
  if data.raw.loader["extreme-express-belt-loader"] then
    data.raw.loader["ultra-express-belt-loader"].next_upgrade = "extreme-express-belt-loader"
  end

  --t5
  deadlock.add_tier({
    transport_belt      = "ultimate-belt",
    colour              = {r=0,g=230,b=204},
    underground_belt    = "original-ultimate-underground-belt",
    splitter            = "original-ultimate-splitter",
    technology          = "ultimate-logistics",
    order               = "j",
    loader_ingredients  = {
      {"extreme-express-belt-loader",1},
      {"speed-module-3",3},
    },
    beltbox_ingredients = {
      {"extreme-express-belt-beltbox",1},
      {"speed-module-3",5},
    },
  })
  if data.raw.furnace["ultimate-belt-beltbox"] then
    data.raw.furnace["extreme-express-belt-beltbox"].next_upgrade = "ultimate-belt-beltbox"
  end
  if data.raw.loader["ultimate-belt-loader"] then
    data.raw.loader["extreme-express-belt-loader"].next_upgrade = "ultimate-belt-loader"
  end
end
