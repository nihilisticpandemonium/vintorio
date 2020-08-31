data:extend(
  {
  {
    type = "item",
    name = "processing-tank",
    icons = {
		{
			icon = "__angelspetrochem__/graphics/icons/storage-tank-2.png",
		},
		{
			icon = "__angelspetrochem__/graphics/icons/storage-tank-2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},
	icon_size = 32,	
    subgroup = "vinification",
    order = "a[chemical-plant]",
    place_result = "processing-tank",
    stack_size = 10
  },
  {
    type = "assembling-machine",
    name = "processing-tank",
    icons = {
		{
			icon = "__angelspetrochem__/graphics/entity/storage-tanks/storage-tank-2.png",
		},
		{
			icon = "__angelspetrochem__/graphics/entity/storage-tanks/storage-tank-2.png",
			tint = {r = 0.8, g = 0.8, b = 0.8, a = 0.5},
			scale = 0.32,
			shift = {-12, -12},
		}
	},
	icon_size = 32,	
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    minable = {hardness = 0.2, mining_time = 0.5, result = "processing-tank"},
    max_health = 300,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    fast_replaceable_group = "processing-tank",
    collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
    selection_box = {{-2, -2}, {2, 2}},
    crafting_speed = 1.75,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.03 / 3.5
    },
    energy_usage = "100kW",
    ingredient_count = 4,
    crafting_categories = {"fermentation", "sedimentation"},
    module_specification =
    {
      module_slots = 1
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    animation = {
        filename = "__angelspetrochem__/graphics/entity/storage-tanks/storage-tank-2.png",
        width = 192,
        height = 192,
        frame_count = 1,
		line_length = 1,
        shift = {-0, -0},
	},
    
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        {
          filename = "__base__/sound/chemical-plant.ogg",
          volume = 0.8
        }
      },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      apparent_volume = 1.5,
    },
  fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-1.5, -2.5} }}
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="input", position = {2.5, 1.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = -1,
        pipe_connections = {{ position = {1.5, 2.5} }}
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ position = {-2.5, -1.5} }}
      }
    }
  },
  

})