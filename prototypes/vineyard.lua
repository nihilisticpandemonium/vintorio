e



data:extend({
--Item
   {
		type = "item",
		name = "vineyard",
		icon = "__vintorio__/graphics/vineyard.png",
		icon_size = 32,
		--- flags = {"goes-to-quickbar"},
		subgroup = "production-machine",
		order = "h[lab]",
		place_result = "vineyard",
		stack_size = 1
	},
--Recipe
	{
		type = "recipe",
		name = "vineyard",
		energy_required = 2,
		ingredients =
		{
		  {"solid-soil", 50},
		  {"glass", 50},
		  {"basic-circuit-board", 20},
		},
		result = "vineyard"
	},
--Entity
	{
		type = "assembling-machine",
		name = "vineyard",
		icon = "__vintorio__/graphics/vineyard.png",
		icon_size = 32,
		flags = {"placeable-player", "player-creation"},
		minable = {mining_time = 1, result = "vineyard"},
		max_health = 1500,
		crafting_speed = 1.0,
		crafting_categories = {"chemistry"},
		corpse = "big-remnants",
		dying_explosion = "medium-explosion",
		collision_box = {{-8.5, -8.5}, {8.5, 8.5}},
		selection_box = {{-9, -9}, {9, 9}},
		light = {intensity = 0.75, size = 8, color = {r = 1.0, g = 1.0, b = 1.0}},
		on_animation = {
      layers =
      {
        {
          filename = "__base__/graphics/entity/lab/lab.png",
          width = 98,
          height = 87,
          frame_count = 33,
          line_length = 11,
		  scale = 6,
          animation_speed = 1 / 3,
          shift = util.by_pixel(0, 1.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab.png",
            width = 194,
            height = 174,
            frame_count = 33,
            line_length = 11,
            animation_speed = 1 / 3,
            shift = util.by_pixel(0, 1.5),
            scale = 3
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-integration.png",
          width = 122,
          height = 81,
          frame_count = 1,
		  scale = 6,
          line_length = 1,
          repeat_count = 33,
          animation_speed = 1 / 3,
          shift = util.by_pixel(0, 15.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-integration.png",
            width = 242,
            height = 162,
            frame_count = 1,
            line_length = 1,
            repeat_count = 33,
            animation_speed = 1 / 3,
            shift = util.by_pixel(0, 15.5),
            scale = 3
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-shadow.png",
          width = 122,
          height = 68,
          frame_count = 1,
          line_length = 1,
          repeat_count = 33,
		  scale = 6,
          animation_speed = 1 / 3,
          shift = util.by_pixel(13, 11),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-shadow.png",
            width = 242,
            height = 136,
            frame_count = 1,
            line_length = 1,
            repeat_count = 33,
            animation_speed = 1 / 3,
            shift = util.by_pixel(13, 11),
            scale = 3,
            draw_as_shadow = true
          }
        }
      }
    },
    off_animation =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/lab/lab.png",
          width = 98,
          height = 87,
          frame_count = 1,
		  scale = 6,
          shift = util.by_pixel(0, 1.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab.png",
            width = 194,
            height = 174,
            frame_count = 1,
            shift = util.by_pixel(0, 1.5),
            scale = 3
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-integration.png",
          width = 122,
          height = 81,
		  scale = 6,
          frame_count = 1,
          shift = util.by_pixel(0, 15.5),
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-integration.png",
            width = 242,
            height = 162,
            frame_count = 1,
            shift = util.by_pixel(0, 15.5),
            scale = 3
          }
        },
        {
          filename = "__base__/graphics/entity/lab/lab-shadow.png",
          width = 122,
          height = 68,
          frame_count = 1,
          shift = util.by_pixel(13, 11),
		  scale = 6,
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/lab/hr-lab-shadow.png",
            width = 242,
            height = 136,
            frame_count = 1,
            shift = util.by_pixel(13, 11),
            draw_as_shadow = true,
            scale = 3
          }
        }
      }
    },
		working_sound =
		{
		  sound =
		  {
			filename = "__base__/sound/lab.ogg",
			volume = 0.7
		  },
		  apparent_volume = 1
		},
		vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
		energy_source =
		{
		  type = "electric",
		  usage_priority = "secondary-input"
		},
		energy_usage = "1000kW",
		researching_speed = 100,
		
		
	},
	
	
	
})

 {
 type = "fluid",
    name = "sediment-grape-must-70",
    heat_capacity = "0.1KJ",
    default_temperature = 25,
    max_temperature = 100,
    base_color = {r=0.59, g=0.56, b=0.27},
    flow_color = {r=0.59, g=0.56, b=0.27},
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    --flags = {"goes-to-main-inventory"},
    subgroup = "vinification",
    order = "x[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
   {
 type = "fluid",
    name = "sediment-grape-must-80",
    heat_capacity = "0.1KJ",
    default_temperature = 25,
    max_temperature = 100,
    base_color = {r=0.59, g=0.56, b=0.27},
    flow_color = {r=0.59, g=0.56, b=0.27},
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    --flags = {"goes-to-main-inventory"},
    subgroup = "vinification",
    order = "x[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
   {
 type = "fluid",
    name = "sediment-grape-must-90",
    heat_capacity = "0.1KJ",
    default_temperature = 25,
    max_temperature = 100,
    base_color = {r=0.59, g=0.56, b=0.27},
    flow_color = {r=0.59, g=0.56, b=0.27},
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    --flags = {"goes-to-main-inventory"},
    subgroup = "vinification",
    order = "x[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
   {
 type = "fluid",
    name = "sediment-grape-must-100",
    heat_capacity = "0.1KJ",
    default_temperature = 25,
    max_temperature = 100,
    base_color = {r=0.59, g=0.56, b=0.27},
    flow_color = {r=0.59, g=0.56, b=0.27},
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    --flags = {"goes-to-main-inventory"},
    subgroup = "vinification",
    order = "x[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
   {
 type = "fluid",
    name = "sediment-grape-must-110",
    heat_capacity = "0.1KJ",
    default_temperature = 25,
    max_temperature = 100,
    base_color = {r=0.59, g=0.56, b=0.27},
    flow_color = {r=0.59, g=0.56, b=0.27},
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    --flags = {"goes-to-main-inventory"},
    subgroup = "vinification",
    order = "x[fluid]-a[water]",
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },



