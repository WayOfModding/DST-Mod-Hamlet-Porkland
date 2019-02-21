local _G = GLOBAL
local require = _G.require
local Layouts = require("map/layouts").Layouts
local StaticLayout = require("map/static_layout")

------------------------------------------------------------------------------
--PORKLAND
Layouts["PorklandStart"] = StaticLayout.Get("map/static_layouts/porkland_start")
Layouts["PigRuinsEntrance1"] = StaticLayout.Get("map/static_layouts/pig_ruins_entrance_1", {
  areas = {
    item1 = function() if math.random()<1 then return {"smashingpot"} else return nil end end,
    item2 = function() if math.random()<1 then return {"smashingpot"} else return nil end end,
    item3 = function() if math.random()<1 then return {"smashingpot"} else return nil end end
  }
})
Layouts["PigRuinsExit1"] = StaticLayout.Get("map/static_layouts/pig_ruins_exit_1")
Layouts["PigRuinsEntrance2"] = StaticLayout.Get("map/static_layouts/pig_ruins_entrance_2")
Layouts["PigRuinsExit2"] = StaticLayout.Get("map/static_layouts/pig_ruins_exit_2", {
  areas = {
    item1 = function() if math.random()<0.7 then return {"smashingpot"} else return nil end end,
    item2 = function() if math.random()<0.7 then return {"smashingpot"} else return nil end end,
    item3 = function() if math.random()<0.7 then return {"smashingpot"} else return nil end end
  }
})
Layouts["PigRuinsEntrance3"] = StaticLayout.Get("map/static_layouts/pig_ruins_entrance_3")
Layouts["PigRuinsEntrance4"] = StaticLayout.Get("map/static_layouts/pig_ruins_entrance_4", {
  areas = {
    item1 = function() if math.random()<1 then return {"smashingpot"} else return nil end end,
    item2 = function() if math.random()<1 then return {"smashingpot"} else return nil end end,
    item3 = function() if math.random()<1 then return {"smashingpot"} else return nil end end
  }
})
Layouts["PigRuinsExit4"] = StaticLayout.Get("map/static_layouts/pig_ruins_exit_4", {
  areas = {
    item1 = function() if math.random()<0.7 then return {"smashingpot"} else return nil end end,
    item2 = function() if math.random()<0.7 then return {"smashingpot"} else return nil end end,
    item3 = function() if math.random()<0.7 then return {"smashingpot"} else return nil end end
  }
})
Layouts["PigRuinsEntrance5"] = StaticLayout.Get("map/static_layouts/pig_ruins_entrance_5", {
  areas = {
    item1 = function() if math.random()<1 then return {"smashingpot"} else return nil end end,
    item2 = function() if math.random()<1 then return {"smashingpot"} else return nil end end,
    item3 = function() if math.random()<1 then return {"smashingpot"} else return nil end end
  }
})
Layouts["lilypad"] = StaticLayout.Get("map/static_layouts/lilypad", {
  water = true,
  areas = { resource_area = {"lilypad"}},
})
Layouts["lilypad2"] = StaticLayout.Get("map/static_layouts/lilypad_2", {
  water = true,
  areas = {
    resource_area = {"lilypad"},
    resource_area2 = {"lilypad"}
  },
})
Layouts["PigRuinsHead"] = StaticLayout.Get("map/static_layouts/pig_ruins_head", {
  areas = {
    item1 = {"pig_ruins_head"},
    item2 = function()
      local list = {"smashingpot","grass","pig_ruins_torch"}
      for i=#list,1,-1 do
        if math.random()<0.7 then
          table.remove(list,i)
        end
      end
      return list
    end,
  },
})
Layouts["PigRuinsArtichoke"] = StaticLayout.Get("map/static_layouts/pig_ruins_artichoke", {
  areas = {
    item1 = function() if math.random()<0.7 then return {"smashingpot"} else return nil end end,
    item2 = {"pig_ruins_artichoke"}
  },
})
Layouts["mandraketown"] = StaticLayout.Get("map/static_layouts/mandraketown")
Layouts["nettlegrove"] = StaticLayout.Get("map/static_layouts/nettlegrove")
Layouts["fountain_of_youth"] = StaticLayout.Get("map/static_layouts/pugalisk_fountain")
Layouts["interior_spawnpoint"] = StaticLayout.Get("map/static_layouts/interior_spawn_point")
Layouts["interior_spawnpoint_storage"] = StaticLayout.Get("map/static_layouts/interior_spawn_point_storage")
Layouts["pig_ruins_nocanopy"] = StaticLayout.Get("map/static_layouts/pig_ruins_nocanopy")
Layouts["pig_ruins_nocanopy_2"] = StaticLayout.Get("map/static_layouts/pig_ruins_nocanopy_2")
Layouts["pig_ruins_nocanopy_3"] = StaticLayout.Get("map/static_layouts/pig_ruins_nocanopy_3")
Layouts["pig_ruins_nocanopy_4"] = StaticLayout.Get("map/static_layouts/pig_ruins_nocanopy_4")
Layouts["roc_nest"] = StaticLayout.Get("map/static_layouts/roc_nest")
Layouts["roc_cave"] = StaticLayout.Get("map/static_layouts/roc_cave")
------------------------------------------------------------------------------
