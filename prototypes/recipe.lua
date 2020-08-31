data:extend({
   

{
    type = "recipe",
    name = "simple-grapes",
    category = "temperate-farming",
    subgroup = "vinification-a",
    enabled = "false",
    energy_required = 150,
  ingredients = {
            {type="item", name="plant-protection-fluid-barrel", amount=20},
            {type="item", name="solid-fertilizer", amount=20},
            {type="item", name="iron-stick", amount=50},
        },
        results = {
 	    {type="item", name="grapes-70", amount=70},
	    {type="item", name="grapes-80", amount=20},
           
            {type="item", name="grapes-70", amount_min=0, amount_max=50},
	    {type="item", name="grapes-80", amount_min=0, amount_max=40},
            {type="item", name="grapes-90", amount_min=0, amount_max=30},
            {type="item", name="grapes-100", amount_min=0, amount_max=20},
            {type="item", name="grapes-110", amount_min=0, amount_max=10},
            {type="item", name="empty-barrel", amount=20,},
			{type="item", name="iron-stick", amount_min=20, amount_max=50},
        },
    icon = "__vintorio__/graphics/grapes-white.png",
    icon_size = 64,
    order = "aaa",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
},


{
    type = "recipe",
    name = "phosphonic-acid",
    category = "chemistry",
	subgroup = "vinification-a",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="fluid", name="liquid-phosphorus-trichloride", amount=100},
        
        {type="fluid", name="water", amount=100},
        },
        results = {
 	    {type="item", name="phosphonic-acid", amount=4},
	    
        
		{type="fluid", name="liquid-hydrochloric-acid", amount=60},
        },
    icon = "__vintorio__/graphics/phosphonic-acid.png",
    icon_size = 32,
    order = "aab",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
{
    type = "recipe",
    name = "liquid-phosphorus-trichloride",
    category = "chemistry",
	subgroup = "vinification-a",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="item", name="solid-white-phosphorus", amount=10},
        
        {type="fluid", name="gas-chlorine", amount=100},
        },
        results = {
 	    {type="fluid", name="liquid-phosphorus-trichloride", amount=200},
	    
        },
    icon = "__vintorio__/graphics/liquid-phosphorus-trichloride.png",
    icon_size = 32,
    order = "aab",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "plant-protection-product",
    category = "chemistry",
	subgroup = "vinification-a",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="item", name="phosphonic-acid", amount=2},
        
        {type="fluid", name="water", amount=80},
        },
        results = {
 	    {type="fluid", name="plant-protection-fluid", amount=100},
	    
        },
    icon = "__vintorio__/graphics/plant-protection-product.png",
    icon_size = 64,
    order = "aab",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
{
    type = "recipe",
    name = "simple-grapes-crating-70",
    category = "crafting",
	subgroup = "vinification-a",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="item", name="grapes-70", amount=50},
        
        {type="item", name="steel-chest", amount=1},
        },
        results = {
 	    {type="item", name="crated-grapes-70", amount=1},
	    
        },
    icon = "__vintorio__/graphics/crated-grapes-white.png",
    icon_size = 32,
    order = "aar",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
{
    type = "recipe",
    name = "simple-grapes-crating-80",
    category = "crafting",
	subgroup = "vinification-a",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="item", name="grapes-80", amount=50},
        
        {type="item", name="steel-chest", amount=1},
        },
        results = {
 	    {type="item", name="crated-grapes-80", amount=1},
	    
        },
    icon = "__vintorio__/graphics/crated-grapes-white.png",
    icon_size = 32,
    order = "aas",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
{
    type = "recipe",
    name = "simple-grapes-crating-90",
   category = "crafting",
   subgroup = "vinification-a",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="item", name="grapes-90", amount=50},
        
        {type="item", name="steel-chest", amount=1},
        },
        results = {
 	    {type="item", name="crated-grapes-90", amount=1},
	    
        },
    icon = "__vintorio__/graphics/crated-grapes-white.png",
    icon_size = 32,
    order = "aat",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
{
    type = "recipe",
    name = "simple-grapes-crating-100",
    category = "crafting",
	subgroup = "vinification-a",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="item", name="grapes-100", amount=50},
        
        {type="item", name="steel-chest", amount=1},
        },
        results = {
 	    {type="item", name="crated-grapes-100", amount=1},
	    
        },
    icon = "__vintorio__/graphics/crated-grapes-white.png",
    icon_size = 32,
    order = "aau",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
{
    type = "recipe",
    name = "simple-grapes-crating-110",
    category = "crafting",
	subgroup = "vinification-a",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="item", name="grapes-110", amount=50},
        
        {type="item", name="steel-chest", amount=1},
        },
        results = {
 	    {type="item", name="crated-grapes-110", amount=1},
	    
        },
    icon = "__vintorio__/graphics/crated-grapes-white.png",
    icon_size = 32,
    order = "aav",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  
  {
    type = "recipe",
    name = "simple-grapes-grinding-70",
    category = "liquifying",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 15,
  ingredients = {
            {type="item", name="crated-grapes-70", amount=1},
           
        },
        results = {
 	    {type="fluid", name="mashed-grapes-70", amount=500},
	    {type="item", name="steel-chest", amount=1},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-2.png",
    icon_size = 64,
    order = "aaa",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
{
    type = "recipe",
    name = "simple-grapes-grinding-80",
    category = "liquifying",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 15,
  ingredients = {
            {type="item", name="crated-grapes-80", amount=1},
           
        },
        results = {
 	    {type="fluid", name="mashed-grapes-80", amount=500},
	    {type="item", name="steel-chest", amount=1},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-2.png",
    icon_size = 64,
    order = "aab",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },  
{
    type = "recipe",
    name = "simple-grapes-grinding-90",
    category = "liquifying",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 15,
  ingredients = {
            {type="item", name="crated-grapes-90", amount=1},
           
        },
        results = {
 	    {type="fluid", name="mashed-grapes-90", amount=500},
	    {type="item", name="steel-chest", amount=1},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-2.png",
    icon_size = 64,
    order = "aac",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },  
{
    type = "recipe",
    name = "simple-grapes-grinding-100",
    category = "liquifying",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 15,
  ingredients = {
            {type="item", name="crated-grapes-100", amount=1},
           
        },
        results = {
 	    {type="fluid", name="mashed-grapes-100", amount=500},
	    {type="item", name="steel-chest", amount=1},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-2.png",
    icon_size = 64,
    order = "aad",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },  
{
    type = "recipe",
    name = "simple-grapes-grinding-110",
    category = "liquifying",
  subgroup = "vinification-b",
    enabled = "false",
    energy_required = 15,
  ingredients = {
            {type="item", name="crated-grapes-110", amount=1},
           
        },
        results = {
 	    {type="fluid", name="mashed-grapes-110", amount=500},
	    {type="item", name="steel-chest", amount=1},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-2.png",
    icon_size = 64,
    order = "aae",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
{
    type = "recipe",
    name = "mashed-grapes-treating-70",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 2,
  ingredients = {
            {type="fluid", name="mashed-grapes-70", amount=200},
            {type="fluid", name="gas-sulfur-dioxide", amount=40},
        },
        results = {
 	    {type="fluid", name="sulfurized-mashed-grapes-70", amount=200},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-3.png",
    icon_size = 64,
    order = "aba",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },  
{
    type = "recipe",
    name = "mashed-grapes-treating-80",
    category = "chemistry",
     subgroup = "vinification-b",
    enabled = "false",
    energy_required = 2,
  ingredients = {
            {type="fluid", name="mashed-grapes-80", amount=200},
            {type="fluid", name="gas-sulfur-dioxide", amount=50},
        },
        results = {
 	    {type="fluid", name="sulfurized-mashed-grapes-80", amount=1000},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-3.png",
    icon_size = 64,
    order = "abb",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
{
    type = "recipe",
    name = "mashed-grapes-treating-90",
    category = "chemistry",
     subgroup = "vinification-b",
    enabled = "false",
    energy_required = 2,
  ingredients = {
            {type="fluid", name="mashed-grapes-90", amount=200},
            {type="fluid", name="gas-sulfur-dioxide", amount=60},
        },
        results = {
 	    {type="fluid", name="sulfurized-mashed-grapes-90", amount=200},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-3.png",
    icon_size = 64,
    order = "abc",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
{
    type = "recipe",
    name = "mashed-grapes-treating-100",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 2,
  ingredients = {
            {type="fluid", name="mashed-grapes-100", amount=200},
            {type="fluid", name="gas-sulfur-dioxide", amount=70},
        },
        results = {
 	    {type="fluid", name="sulfurized-mashed-grapes-100", amount=200},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-3.png",
    icon_size = 64,
    order = "abd",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
{
    type = "recipe",
    name = "mashed-grapes-treating-110",
    category = "chemistry",
     subgroup = "vinification-b",
    enabled = "false",
    energy_required = 2,
  ingredients = {
            {type="fluid", name="mashed-grapes-110", amount=200},
            {type="fluid", name="gas-sulfur-dioxide", amount=80},
        },
        results = {
 	    {type="fluid", name="sulfurized-mashed-grapes-110", amount=200},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-3.png",
    icon_size = 64,
    order = "abe",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },  
   {
    type = "recipe",
    name = "grape-pressing-70",
    category = "chemistry",
   subgroup = "vinification-b",
    enabled = "false",
    energy_required = 24,
  ingredients = {
            {type="fluid", name="sulfurized-mashed-grapes-70", amount=600},
           {type="fluid", name="gas-compressed-air", amount=400},
        },
        results = {
 	    {type="fluid", name="grape-must-70", amount=550},
	    {type="item", name="grapes-pulp", amount=5},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-4.png",
    icon_size = 64,
    order = "aca",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "grape-pressing-80",
    category = "chemistry",
     subgroup = "vinification-b",
    enabled = "false",
    energy_required = 24,
  ingredients = {
            {type="fluid", name="sulfurized-mashed-grapes-80", amount=600},
           {type="fluid", name="gas-compressed-air", amount=400},
        },
        results = {
 	    {type="fluid", name="grape-must-80", amount=550},
	    {type="item", name="grapes-pulp", amount=5},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-4.png",
    icon_size = 64,
    order = "acb",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, {
    type = "recipe",
    name = "grape-pressing-90",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 24,
  ingredients = {
            {type="fluid", name="sulfurized-mashed-grapes-90", amount=600},
           {type="fluid", name="gas-compressed-air", amount=400},
        },
        results = {
 	    {type="fluid", name="grape-must-90", amount=550},
	    {type="item", name="grapes-pulp", amount=5},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-4.png",
    icon_size = 64,
    order = "acc",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, {
    type = "recipe",
    name = "grape-pressing-100",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 24,
  ingredients = {
            {type="fluid", name="sulfurized-mashed-grapes-100", amount=600},
           {type="fluid", name="gas-compressed-air", amount=800},
        },
        results = {
 	    {type="fluid", name="grape-must-100", amount=550},
	    {type="item", name="grapes-pulp", amount=5},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-4.png",
    icon_size = 64,
    order = "acd",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, {
    type = "recipe",
    name = "grape-pressing-110",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 24,
  ingredients = {
            {type="fluid", name="sulfurized-mashed-grapes-110", amount=600},
           {type="fluid", name="gas-compressed-air", amount=1200},
        },
        results = {
 	    {type="fluid", name="grape-must-110", amount=550},
	    {type="item", name="grapes-pulp", amount=5},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-4.png",
    icon_size = 64,
    order = "ace",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "sediment-grape-must-70",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="grape-must-70", amount=30000},
           
        },
        results = {
 	    {type="fluid", name="cleared-grape-must-70", amount=24000},
	    {type="fluid", name="grape-must-lees-70", amount=1000},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    order = "ada",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "sediment-grape-must-80",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="grape-must-80", amount=10000},
           
        },
        results = {
 	    {type="fluid", name="cleared-grape-must-80", amount=9000},
	    {type="fluid", name="grape-must-lees-80", amount=1000},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    order = "adb",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "sediment-grape-must-90",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="grape-must-90", amount=5000},
           
        },
        results = {
 	    {type="fluid", name="cleared-grape-must-90", amount=4500},
	    {type="fluid", name="grape-must-lees-90", amount=500},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    order = "adc",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "sediment-grape-must-100",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="grape-must-100", amount=1000},
           
        },
        results = {
 	    {type="fluid", name="cleared-grape-must-100", amount=900},
	    {type="fluid", name="grape-must-lees-100", amount=100},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    order = "add",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "sediment-grape-must-110",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="grape-must-110", amount=1000},
           
        },
        results = {
 	    {type="fluid", name="cleared-grape-must-110", amount=900},
	    {type="fluid", name="grape-must-lees-110", amount=100},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    order = "ade",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
{
    type = "recipe",
    name = "grape-must-lees-filtration-70",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="grape-must-lees-70", amount=200},
           {type="item", name="filter-ceramic", amount=1},
        },
		
        results = {
 	    {type="fluid", name="cleared-grape-must-70", amount=100},
	    {type="item", name="filter-ceramic-used", amount=1},
         {type="item", name="solid-lees", amount=10},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    order = "aea",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },  
  {
    type = "recipe",
    name = "grape-must-lees-filtration-80",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="grape-must-lees-80", amount=200},
           {type="item", name="filter-ceramic", amount=1},
        },
		
        results = {
 	    {type="fluid", name="cleared-grape-must-80", amount=100},
	    {type="item", name="filter-ceramic-used", amount=1},
         {type="item", name="solid-lees", amount=10},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    order = "aeb",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "grape-must-lees-filtration-90",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="grape-must-lees-90", amount=200},
           {type="item", name="filter-ceramic", amount=1},
        },
		
        results = {
 	    {type="fluid", name="cleared-grape-must-90", amount=100},
	    {type="item", name="filter-ceramic-used", amount=1},
         {type="item", name="solid-lees", amount=10},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    order = "aec",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "grape-must-lees-filtration-100",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="grape-must-lees-100", amount=100},
           {type="item", name="filter-ceramic", amount=1},
        },
		
        results = {
 	    {type="fluid", name="cleared-grape-must-100", amount=50},
	    {type="item", name="filter-ceramic-used", amount=1},
         {type="item", name="solid-lees", amount=5},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    order = "aed",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "grape-must-lees-filtration-110",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="grape-must-lees-110", amount=100},
           {type="item", name="filter-ceramic", amount=1},
        },
		
        results = {
 	    {type="fluid", name="cleared-grape-must-110", amount=50},
	    {type="item", name="filter-ceramic-used", amount=1},
         {type="item", name="solid-lees", amount=5},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    order = "aee",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "sediment-grape-must-treatment-70",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="fluid", name="cleared-grape-must-70", amount=500},
           {type="item", name="bentonit", amount=2},
		   {type="item", name="solid-lime", amount=2},
        },
        results = {
 	    {type="fluid", name="treated-cleared-grape-must-70", amount=500},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-6.png",
    icon_size = 64,
    order = "afa",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "sediment-grape-must-treatment-80",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="fluid", name="cleared-grape-must-80", amount=500},
           {type="item", name="bentonit", amount=2},
		   {type="item", name="solid-lime", amount=2},
        },
        results = {
 	    {type="fluid", name="treated-cleared-grape-must-80", amount=500},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-6.png",
    icon_size = 64,
    order = "afb",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "sediment-grape-must-treatment-90",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="fluid", name="cleared-grape-must-90", amount=500},
           {type="item", name="bentonit", amount=2},
		   {type="item", name="solid-lime", amount=2},
        },
        results = {
 	    {type="fluid", name="treated-cleared-grape-must-90", amount=500},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-6.png",
    icon_size = 64,
    order = "afc",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "sediment-grape-must-treatment-100",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="fluid", name="cleared-grape-must-100", amount=500},
           {type="item", name="bentonit", amount=2},
		   {type="item", name="solid-lime", amount=2},
        },
        results = {
 	    {type="fluid", name="treated-cleared-grape-must-100", amount=500},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-6.png",
    icon_size = 64,
    order = "afd",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "sediment-grape-must-treatment-110",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="fluid", name="cleared-grape-must-110", amount=500},
           {type="item", name="bentonit", amount=2},
		   {type="item", name="solid-lime", amount=2},
        },
        results = {
 	    {type="fluid", name="treated-cleared-grape-must-110", amount=500},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-6.png",
    icon_size = 64,
    order = "afe",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "grape-must-fermentation-70",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 200,
  ingredients = {
            {type="fluid", name="treated-cleared-grape-must-70", amount=25000},
         {type="fluid", name="liquid-coolant", amount=100},
        {type="item", name="wine-yeast", amount=20},
		},
        results = {
 	    {type="fluid", name="young-wine-70", amount=25000},
	    {type="fluid", name="liquid-coolant-used", amount=100},
           {type="fluid", name="gas-carbon-dioxide", amount=100},
          
        },
    icon = "__vintorio__/graphics/grapes-white-7.png",
    icon_size = 64,
    order = "aga",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "grape-must-fermentation-80",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 200,
  ingredients = {
            {type="fluid", name="treated-cleared-grape-must-80", amount=25000},
           {type="fluid", name="liquid-coolant", amount=100},
		   {type="item", name="wine-yeast", amount=20},
        },
		{type="item", name="wine-yeast", amount=20},
        results = {
 	    {type="fluid", name="young-wine-80", amount=25000},
	    {type="fluid", name="liquid-coolant-used", amount=100},
           {type="fluid", name="gas-carbon-dioxide", amount=100},
          
        },
    icon = "__vintorio__/graphics/grapes-white-7.png",
    icon_size = 64,
    order = "agb",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "grape-must-fermentation-90",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 200,
  ingredients = {
            {type="fluid", name="treated-cleared-grape-must-90", amount=5000},
           {type="fluid", name="liquid-coolant", amount=100},
        {type="item", name="wine-yeast", amount=5},
		},
        results = {
 	    {type="fluid", name="young-wine-90", amount=500},
	    {type="fluid", name="liquid-coolant-used", amount=100},
          {type="fluid", name="gas-carbon-dioxide", amount=20}, 
          
        },
    icon = "__vintorio__/graphics/grapes-white-7.png",
    icon_size = 64,
    order = "agc",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "grape-must-fermentation-100",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 250,
  ingredients = {
            {type="fluid", name="treated-cleared-grape-must-100", amount=1000},
           {type="fluid", name="liquid-coolant", amount=100},
        {type="item", name="wine-yeast", amount=20},
		},
		
        results = {
 	    {type="fluid", name="young-wine-100", amount=1000},
	    {type="fluid", name="liquid-coolant-used", amount=100},
          {type="fluid", name="gas-carbon-dioxide", amount=10}, 
          
        },
    icon = "__vintorio__/graphics/grapes-white-7.png",
    icon_size = 64,
    order = "agd",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "grape-must-fermentation-110",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 240,
  ingredients = {
            {type="fluid", name="treated-cleared-grape-must-110", amount=1000},
          {type="fluid", name="liquid-coolant", amount=100},
        {type="item", name="wine-yeast", amount=20},
		},
        results = {
 	    {type="fluid", name="young-wine-110", amount=1000},
	    {type="fluid", name="liquid-coolant-used", amount=100},
         {type="fluid", name="gas-carbon-dioxide", amount=10},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-7.png",
    icon_size = 64,
    order = "age",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "sediment-young-wine-70",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="young-wine-70", amount=20000},
           {type="fluid", name="gas-carbon-dioxide", amount=200},
        },
        results = {
 	    {type="fluid", name="cleared-young-wine-70", amount=18000},
	    {type="fluid", name="wine-yeast-70", amount=2000},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-8.png",
    icon_size = 64,
    order = "aha",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "sediment-young-wine-80",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="young-wine-80", amount=5000},
           {type="fluid", name="gas-carbon-dioxide", amount=50},
        },
        results = {
 	    {type="fluid", name="cleared-young-wine-80", amount=4500},
	    {type="fluid", name="wine-yeast-80", amount=500},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-8.png",
    icon_size = 64,
    order = "ahb",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "sediment-young-wine-90",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="young-wine-90", amount=5000},
           {type="fluid", name="gas-carbon-dioxide", amount=50},
        },
        results = {
 	    {type="fluid", name="cleared-young-wine-90", amount=4500},
	    {type="fluid", name="wine-yeast-90", amount=500},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-8.png",
    icon_size = 64,
    order = "ahc",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "sediment-young-wine-100",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="young-wine-100", amount=1000},
           {type="fluid", name="gas-carbon-dioxide", amount=10},
        },
        results = {
 	    {type="fluid", name="cleared-young-wine-100", amount=900},
	    {type="fluid", name="wine-yeast-100", amount=100},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-8.png",
    icon_size = 64,
    order = "ahd",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "sediment-young-wine-110",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="young-wine-110", amount=1000},
           {type="fluid", name="gas-carbon-dioxide", amount=10},
        },
        results = {
 	    {type="fluid", name="cleared-young-wine-110", amount=900},
	    {type="fluid", name="wine-yeast-110", amount=100},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-8.png",
    icon_size = 64,
    order = "ahe",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
   {
    type = "recipe",
    name = "wine-yeast-filtration-70",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="wine-yeast-70", amount=100},
           {type="item", name="filter-ceramic", amount=1},
        },
		
        results = {
 	    {type="fluid", name="cleared-young-wine-70", amount=50},
	    {type="item", name="filter-ceramic-used", amount=1},
         {type="item", name="solid-lees", amount=5},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-8.png",
    icon_size = 64,
    order = "aia",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "wine-yeast-filtration-80",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="wine-yeast-80", amount=100},
           {type="item", name="filter-ceramic", amount=1},
        },
		
        results = {
 	    {type="fluid", name="cleared-young-wine-80", amount=50},
	    {type="item", name="filter-ceramic-used", amount=1},
         {type="item", name="solid-lees", amount=5},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-8.png",
    icon_size = 64,
    order = "aib",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "wine-yeast-filtration-90",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="wine-yeast-90", amount=100},
           {type="item", name="filter-ceramic", amount=1},
        },
		
        results = {
 	    {type="fluid", name="cleared-young-wine-90", amount=50},
	    {type="item", name="filter-ceramic-used", amount=1},
         {type="item", name="solid-lees", amount=5},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-8.png",
    icon_size = 64,
    order = "aic",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "wine-yeast-filtration-100",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="wine-yeast-100", amount=100},
           {type="item", name="filter-ceramic", amount=1},
        },
		
        results = {
 	    {type="fluid", name="cleared-young-wine-100", amount=50},
	    {type="item", name="filter-ceramic-used", amount=1},
         {type="item", name="solid-lees", amount=5},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-8.png",
    icon_size = 64,
    order = "aid",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "wine-yeast-filtration-110",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="wine-yeast-110", amount=100},
           {type="item", name="filter-ceramic", amount=1},
        },
		
        results = {
 	    {type="fluid", name="cleared-young-wine-110", amount=50},
	    {type="item", name="filter-ceramic-used", amount=1},
         {type="item", name="solid-lees", amount=5},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-8.png",
    icon_size = 64,
    order = "aie",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "cleared-young-wine-treatment-70",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="cleared-young-wine-70", amount=1000},
           {type="fluid", name="gas-sulfur-dioxide", amount=100},
		   {type="item", name="gelatine", amount=10},
		   {type="item", name="bentonit", amount=10},
        },
        results = {
 	    {type="fluid", name="treated-cleared-young-wine-70", amount=1000},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-9.png",
    icon_size = 64,
    order = "aja",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "cleared-young-wine-treatment-80",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="cleared-young-wine-80", amount=1000},
           {type="fluid", name="gas-sulfur-dioxide", amount=100},
		   {type="item", name="gelatine", amount=10},
		   {type="item", name="bentonit", amount=10},
        },
        results = {
 	    {type="fluid", name="treated-cleared-young-wine-80", amount=1000},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-9.png",
    icon_size = 64,
    order = "ajb",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "cleared-young-wine-treatment-90",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="cleared-young-wine-90", amount=1000},
           {type="fluid", name="gas-sulfur-dioxide", amount=120},
		   {type="item", name="gelatine", amount=10},
		   {type="item", name="bentonit", amount=10},
        },
        results = {
 	    {type="fluid", name="treated-cleared-young-wine-90", amount=1000},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-9.png",
    icon_size = 64,
    order = "ajc",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "cleared-young-wine-treatment-100",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="cleared-young-wine-100", amount=1000},
           {type="fluid", name="gas-sulfur-dioxide", amount=140},
		   {type="item", name="gelatine", amount=10},
		   {type="item", name="bentonit", amount=10},
        },
        results = {
 	    {type="fluid", name="treated-cleared-young-wine-100", amount=1000},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-9.png",
    icon_size = 64,
    order = "ajd",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  
  {
    type = "recipe",
    name = "cleared-young-wine-treatment-110",
    category = "chemistry",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="cleared-young-wine-110", amount=1000},
           {type="fluid", name="gas-sulfur-dioxide", amount=160},
		   {type="item", name="gelatine", amount=10},
		   {type="item", name="bentonit", amount=10},
        },
        results = {
 	    {type="fluid", name="treated-cleared-young-wine-110", amount=1000},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-9.png",
    icon_size = 64,
    order = "aje",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "young-wine-filtration-70",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 3,
  ingredients = {
            {type="fluid", name="treated-cleared-young-wine-70", amount=200},
           {type="item", name="filter-ceramic", amount=1},
		   {type="fluid", name="liquid-coolant", amount=100},
        },
		
        results = {
 	    {type="fluid", name="wine-70", amount=200},
	    {type="item", name="filter-ceramic-used", amount=1},
           
          {type="fluid", name="liquid-coolant-used", amount=100},
        },
    icon = "__vintorio__/graphics/grapes-white-10.png",
    icon_size = 64,
    order = "aka",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "young-wine-filtration-80",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 3,
  ingredients = {
            {type="fluid", name="treated-cleared-young-wine-80", amount=200},
           {type="item", name="filter-ceramic", amount=1},
		   {type="fluid", name="liquid-coolant", amount=100},
        },
		
        results = {
 	    {type="fluid", name="wine-80", amount=200},
	    {type="item", name="filter-ceramic-used", amount=1},
          
         {type="fluid", name="liquid-coolant-used", amount=100}, 
        },
    icon = "__vintorio__/graphics/grapes-white-10.png",
    icon_size = 64,
    order = "akb",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "young-wine-filtration-90",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 3,
  ingredients = {
            {type="fluid", name="treated-cleared-young-wine-90", amount=200},
           {type="item", name="filter-ceramic", amount=1},
		   {type="fluid", name="liquid-coolant", amount=100},
        },
		
        results = {
 	    {type="fluid", name="wine-90", amount=200},
	    {type="item", name="filter-ceramic-used", amount=1},
          
          {type="fluid", name="liquid-coolant-used", amount=100},
        },
    icon = "__vintorio__/graphics/grapes-white-10.png",
    icon_size = 64,
    order = "akc",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "young-wine-filtration-100",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 3,
  ingredients = {
            {type="fluid", name="treated-cleared-young-wine-100", amount=200},
           {type="item", name="filter-ceramic", amount=1},
		   {type="fluid", name="liquid-coolant", amount=100},
        },
		
        results = {
 	    {type="fluid", name="wine-100", amount=200},
	    {type="item", name="filter-ceramic-used", amount=1},
           
         {type="fluid", name="liquid-coolant-used", amount=100}, 
        },
    icon = "__vintorio__/graphics/grapes-white-10.png",
    icon_size = 64,
    order = "akd",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "young-wine-filtration-110",
    category = "filtering",
    subgroup = "vinification-b",
    enabled = "false",
    energy_required = 3,
  ingredients = {
            {type="fluid", name="treated-cleared-young-wine-110", amount=200},
           {type="item", name="filter-ceramic", amount=1},
		   {type="fluid", name="liquid-coolant", amount=100},
        },
		
        results = {
 	    {type="fluid", name="wine-110", amount=200},
	    {type="item", name="filter-ceramic-used", amount=1},
           
         {type="fluid", name="liquid-coolant-used", amount=100}, 
        },
    icon = "__vintorio__/graphics/grapes-white-10.png",
    icon_size = 64,
    order = "ake",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
   {
    type = "recipe",
    name = "wine-bottling-70",
    category = "crafting-with-fluid",
    subgroup = "vinification-c",
    enabled = "false",
    energy_required = 0.5,
  ingredients = {
            {type="fluid", name="wine-70", amount=10},
           {type="item", name="wine-cork", amount=1},
		   {type="item", name="empty-bottle", amount=1},
        {type="item", name="wine-label", amount=1},
        },
        results = {
 	    
	    {type="item", name="white-wine-bottle-70", amount=1},
          
        },
    icon = "__vintorio__/graphics/white-wine-bottle.png",
    icon_size = 64,
    order = "aba",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "wine-bottling-80",
    category = "crafting-with-fluid",
    subgroup = "vinification-c",
    enabled = "false",
    energy_required = 0.5,
  ingredients = {
            {type="fluid", name="wine-80", amount=10},
           {type="item", name="wine-cork", amount=1},
		   {type="item", name="empty-bottle", amount=1},
        {type="item", name="wine-label", amount=1},
        },
        results = {
 	    
	    {type="item", name="white-wine-bottle-80", amount=1},
          
        },
    icon = "__vintorio__/graphics/white-wine-bottle.png",
    icon_size = 64,
    order = "abb",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
    {
    type = "recipe",
    name = "wine-bottling-90",
    category = "crafting-with-fluid",
    subgroup = "vinification-c",
    enabled = "false",
    energy_required = 0.5,
  ingredients = {
            {type="fluid", name="wine-90", amount=10},
           {type="item", name="wine-cork", amount=1},
		   {type="item", name="empty-bottle", amount=1},
        {type="item", name="wine-label", amount=1},
        },
        results = {
 	    
	    {type="item", name="white-wine-bottle-90", amount=1},
          
        },
    icon = "__vintorio__/graphics/white-wine-bottle.png",
    icon_size = 64,
    order = "abc",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
    {
    type = "recipe",
    name = "wine-bottling-100",
    category = "crafting-with-fluid",
    subgroup = "vinification-c",
    enabled = "false",
    energy_required = 0.5,
  ingredients = {
            {type="fluid", name="wine-100", amount=10},
           {type="item", name="wine-cork", amount=1},
		   {type="item", name="empty-bottle", amount=1},
        {type="item", name="wine-label", amount=1},
        },
        results = {
 	    
	    {type="item", name="white-wine-bottle-100", amount=1},
          
        },
    icon = "__vintorio__/graphics/white-wine-bottle.png",
    icon_size = 64,
    order = "abd",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
    {
    type = "recipe",
    name = "wine-bottling-110",
    category = "crafting-with-fluid",
    subgroup = "vinification-c",
    enabled = "false",
    energy_required = 0.5,
  ingredients = {
            {type="fluid", name="wine-110", amount=10},
           {type="item", name="wine-cork", amount=1},
		   {type="item", name="empty-bottle", amount=1},
		   {type="item", name="wine-label", amount=1},
        },
		
        results = {
 	    
	    {type="item", name="white-wine-bottle-110", amount=1},
          
        },
    icon = "__vintorio__/graphics/white-wine-bottle.png",
    icon_size = 64,
    order = "abe",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  
  
  {
    type = "recipe",
    name = "ethanol-distillation-70",
    category = "gas-refining",
    subgroup = "vinification-d",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="wine-70", amount=200},
           
        },
        results = {
 	    {type="fluid", name="gas-ethanol", amount=80},
	    {type="fluid", name="water", amount=120},
           
          
        },
    icon = "__angelsbioprocessing__/graphics/icons/gas-ethanol.png",
    icon_size = 32,
    order = "ada",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "ethanol-distillation-80",
    category = "gas-refining",
    subgroup = "vinification-d",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="wine-80", amount=200},
           
        },
        results = {
 	    {type="fluid", name="gas-ethanol", amount=90},
	    {type="fluid", name="water", amount=110},
           
          
        },
    icon = "__angelsbioprocessing__/graphics/icons/gas-ethanol.png",
    icon_size = 32,
    order = "adb",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  
  
  
  
  
  
  
  
  
   {
    type = "recipe",
    name = "cork-bark",
    category = "angels-arboretum",
    subgroup = "vinification-c",
    enabled = "false",
    energy_required = 400,
  ingredients = {
            {type="item", name="solid-soil", amount=20},
           {type="item", name="solid-fertilizer", amount=20},
		   {type="fluid", name="water", amount=100},
        },
		
        results = {
 	    
         {type="item", name="cork-bark", amount=15},  
          
        },
    icon = "__vintorio__/graphics/cork-bark.png",
    icon_size = 64,
    order = "aea",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "wine-cork",
    category = "crafting",
    subgroup = "vinification-c",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="item", name="cork-bark", amount=1},  
          
        },
		
        results = {
 	    
         {type="item", name="wine-cork", amount=60},  
          
        },
    icon = "__vintorio__/graphics/wine-cork.png",
    icon_size = 64,
    order = "aeb",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "wine-label",
    category = "crafting",
    subgroup = "vinification-c",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="item", name="solid-paper", amount=4},  
          
        },
		
        results = {
 	    
         {type="item", name="wine-label", amount=8},  
          
        },
    icon = "__vintorio__/graphics/wine-label.png",
    icon_size = 64,
    order = "aec",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  
  
  
  {
    type = "recipe",
    name = "yeast-breeding",
    category = "chemistry",
    subgroup = "vinification-a",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="grape-must-70", amount=50},
           {type="fluid", name="gas-ammonia", amount=50},
		   {type="fluid", name="rectified-grape-must", amount=100},
        },
        results = {
 	    {type="item", name="wine-yeast", amount=10},
	    
           
          
        },
    icon = "__vintorio__/graphics/wine-yeast.png",
    icon_size = 64,
    order = "axa",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "rectified-grape-must-70",
    category = "chemistry",
    subgroup = "vinification-d",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="grape-must-70", amount=800},
           },
        results = {
 	    
	    {type="fluid", name="rectified-grape-must", amount=100},
         {type="fluid", name="water", amount=200},  
          
        },
    icon = "__vintorio__/graphics/rectified-grape-must.png",
    icon_size = 64,
    order = "aeq",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "rectified-grape-must-80",
    category = "chemistry",
    subgroup = "vinification-d",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="grape-must-80", amount=800},
           },
        results = {
 	    
	    {type="fluid", name="rectified-grape-must", amount=120},
         {type="fluid", name="water", amount=200},  
          
        },
    icon = "__vintorio__/graphics/rectified-grape-must.png",
    icon_size = 64,
    order = "aer",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "rectified-grape-must-90",
    category = "chemistry",
    subgroup = "vinification-d",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="grape-must-90", amount=800},
           },
        results = {
 	    
	    {type="fluid", name="rectified-grape-must", amount=140},
         {type="fluid", name="water", amount=200},  
          
        },
    icon = "__vintorio__/graphics/rectified-grape-must.png",
    icon_size = 64,
    order = "aes",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "rectified-grape-must-100",
    category = "chemistry",
    subgroup = "vinification-d",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="grape-must-100", amount=800},
           },
        results = {
 	    
	    {type="fluid", name="rectified-grape-must", amount=160},
         {type="fluid", name="water", amount=200},  
          
        },
    icon = "__vintorio__/graphics/rectified-grape-must.png",
    icon_size = 64,
    order = "aet",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "rectified-grape-must-110",
    category = "chemistry",
    subgroup = "vinification-d",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="grape-must-110", amount=800},
           },
        results = {
 	    
	    {type="fluid", name="rectified-grape-must", amount=180},
         {type="fluid", name="water", amount=200},  
          
        },
    icon = "__vintorio__/graphics/rectified-grape-must.png",
    icon_size = 64,
    order = "aeu",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "gelatine",
    category = "chemistry",
    subgroup = "vinification-a",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="liquid-hydrochloric-acid", amount=200},
			 {type="item", name="bio-raw-meat", amount=2}
           },
        results = {
 	    
	    
         {type="item", name="gelatine", amount=14},  
          
        },
    icon = "__vintorio__/graphics/gelatine.png",
    icon_size = 64,
    order = "aeg",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  
  {
    type = "recipe",
    name = "composting-solid-lees",
    category = "angels-bio-void",
    subgroup = "vinification-a",
    enabled = "false",
    energy_required = 10,
  ingredients = {
  
            {type="item", name="solid-lees", amount=8},
           
        },
        results = {
 	    {type="item", name="solid-compost", amount=1},
		
	   
          
        },
    icon = "__vintorio__/graphics/solid-compost.png",
    icon_size = 32,
    order = "aeh",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "composting-grapes-pulp",
    category = "angels-bio-void",
    subgroup = "vinification-a",
    enabled = "false",
    energy_required = 10,
  ingredients = {
  
            {type="item", name="grapes-pulp", amount=8},
           
        },
        results = {
 	    {type="item", name="solid-compost", amount=1},
		
	   
          
        },
    icon = "__vintorio__/graphics/solid-compost.png",
    icon_size = 32,
    order = "aei",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "cellulose-fiber-from-grapes-pulp",
    category = "crafting",
    subgroup = "vinification-a",
    enabled = "false",
    energy_required = 3,
  ingredients = {
  
            {type="item", name="grapes-pulp", amount=10},
           
        },
        results = {
 	    {type="item", name="cellulose-fiber", amount=2},
		
	   
          
        },
    icon = "__angelsbioprocessing__/graphics/icons/cellulose-fiber.png",
    icon_size = 32,
    order = "aej",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "bentonit-washing",
    category = "washing-plant",
    subgroup = "vinification-a",
    enabled = "false",
    energy_required = 10,
  ingredients = {
  {type="fluid", name="water", amount=50},
            {type="item", name="solid-clay", amount=10},
           
        },
        results = {
 	    {type="item", name="bentonit", amount_min=1, amount_max=14},
		{type="fluid", name="water-thin-mud", amount=20},
	    
           
          
        },
    icon = "__vintorio__/graphics/bentonit.png",
    icon_size = 64,
    order = "aek",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "empty-bottle",
    category = "crafting",
	subgroup = "vinification-c",
    enabled = "false",
    energy_required = 0.5,
  ingredients = {
            {type="item", name="glass", amount=1},
            
       
        },
        results = {
 	    {type="item", name="empty-bottle", amount=1},
	    
        },
    icon = "__vintorio__/graphics/empty-bottle.png",
    icon_size = 64,
    order = "ara",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "80-tasting",
    category = "crafting",
	subgroup = "vinification-c",
    enabled = "false",
    energy_required = 0.2,
  ingredients = {
            {type="item", name="white-wine-bottle-80", amount=1},
            
       
        },
        results = {
 	    {type="item", name="p-point", amount_min=1, amount_max=4},
	     {type="item", name="empty-bottle", amount=1, probability=0.1},
        },
    icon = "__vintorio__/graphics/p-point.png",
    icon_size = 64,
    order = "bab",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "70-tasting",
    category = "crafting",
	subgroup = "vinification-c",
    enabled = "false",
    energy_required = 0.2,
  ingredients = {
            {type="item", name="white-wine-bottle-70", amount=1},
            
       
        },
        results = {
 	    {type="item", name="p-point", amount_min=1, amount_max=2},
	     {type="item", name="empty-bottle", amount=1, probability=0.1},
        },
    icon = "__vintorio__/graphics/p-point.png",
    icon_size = 64,
    order = "baa",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "90-tasting",
    category = "crafting",
	subgroup = "vinification-c",
    enabled = "false",
    energy_required = 0.2,
  ingredients = {
            {type="item", name="white-wine-bottle-90", amount=1},
            
       
        },
        results = {
 	    {type="item", name="p-point", amount_min=1, amount_max=6},
	     {type="item", name="empty-bottle", amount=1, probability=0.1},
        },
    icon = "__vintorio__/graphics/p-point.png",
    icon_size = 64,
    order = "bac",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "100-tasting",
    category = "crafting",
	subgroup = "vinification-c",
    enabled = "false",
    energy_required = 0.2,
  ingredients = {
            {type="item", name="white-wine-bottle-100", amount=1},
            
       
        },
        results = {
 	    {type="item", name="p-point", amount_min=2, amount_max=8},
	     {type="item", name="empty-bottle", amount=1, probability=0.1},
        },
    icon = "__vintorio__/graphics/p-point.png",
    icon_size = 64,
    order = "bad",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "110-tasting",
    category = "crafting",
	subgroup = "vinification-c",
    enabled = "false",
    energy_required = 0.2,
  ingredients = {
            {type="item", name="white-wine-bottle-110", amount=1},
            
       
        },
        results = {
 	    {type="item", name="p-point", amount_min=4, amount_max=10},
	     {type="item", name="empty-bottle", amount=1, probability=0.1},
        },
    icon = "__vintorio__/graphics/p-point.png",
    icon_size = 64,
    order = "bae",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "p-trading",
    category = "crafting",
	subgroup = "vinification-c",
    enabled = "false",
    energy_required = 0.5,
  ingredients = {
            {type="item", name="p-point", amount=10},
            
       
        },
        results = {
 	    {type="item", name="angels-ore1", amount=1, probability=0.8},
		{type="item", name="angels-ore2", amount=1, probability=0.8},
		{type="item", name="angels-ore3", amount=1, probability=0.8},
		{type="item", name="angels-ore4", amount=1, probability=0.8},
		{type="item", name="angels-ore5", amount=1, probability=0.8},
		{type="item", name="angels-ore6", amount=1, probability=0.8},
		
		{type="item", name="coal", amount=1, probability=0.8},
		
        },
    icon = "__vintorio__/graphics/p-point.png",
    icon_size = 64,
    order = "bax",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  
  
 -- {type="item", name="clowns-resource2", amount=1, probability=0.1},
	--	{type="item", name="clowns-ore1", amount=1, probability=0.1},
	--	{type="item", name="clowns-ore2", amount=1, probability=0.1},
	--	{type="item", name="clowns-ore3", amount=1, probability=0.1},
	--	{type="item", name="clowns-ore4", amount=1, probability=0.1},
	--	{type="item", name="clowns-ore5", amount=1, probability=0.1},
	--	{type="item", name="clowns-ore6", amount=1, probability=0.1},
  
  
 -- {
 --   type = "recipe",
 --   name = "processing-tank",
 --   energy_required = 5,
--	enabled = false,
  --  ingredients ={
--	{"steel-plate", 10},
--	},
 --   result= "processing-tank",
 --   },

  {
    type = "recipe-category",
    name = "fermentation",
  },
  {
    type = "recipe-category",
    name = "sedimentation",
  },
   {
    type = "item-group",
    name = "petrochem-vinification",
    order = "ld",
    inventory_order = "ld",
    icon = "__vintorio__/graphics/grapes-white.png",
	icon_size = 64,
  },
  {
    type = "item-subgroup",
    name = "vinification",
	group = "petrochem-vinification",
	order = "a",
  },
  {
    type = "item-subgroup",
    name = "vinification-a",
	group = "petrochem-vinification",
	order = "b",
  },
  {
    type = "item-subgroup",
    name = "vinification-b",
	group = "petrochem-vinification",
	order = "c",
  },
  {
    type = "item-subgroup",
    name = "vinification-c",
	group = "petrochem-vinification",
	order = "d",
  },
  {
    type = "item-subgroup",
    name = "vinification-d",
	group = "petrochem-vinification",
	order = "e",
  },
  {
    type = "item-subgroup",
    name = "vinification-e",
	group = "petrochem-vinification",
	order = "f",
  },
  
  
  --chaptalisation
  {
    type = "recipe",
    name = "must-chaptalisation-70",
    category = "chemistry",
    subgroup = "vinification-e",
    enabled = "false",
    energy_required = 24,
  ingredients = {
            {type="fluid", name="grape-must-70", amount=3000},
           {type="fluid", name="rectified-grape-must", amount=1000},
        },
        results = {
 	    {type="fluid", name="grape-must-70-c", amount=3000},
	 
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-4.png",
    icon_size = 64,
    order = "aaa",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "sediment-grape-must-70-c",
    category = "chemistry",
    subgroup = "vinification-e",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="grape-must-70-c", amount=30000},
           
        },
        results = {
 	    {type="fluid", name="cleared-grape-must-70-c", amount=24000},
	    {type="fluid", name="grape-must-lees-70-c", amount=1000},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    order = "aab",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "grape-must-lees-filtration-70-c",
    category = "filtering",
    subgroup = "vinification-e",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="grape-must-lees-70-c", amount=200},
           {type="item", name="filter-ceramic", amount=1},
        },
		
        results = {
 	    {type="fluid", name="cleared-grape-must-70-c", amount=100},
	    {type="item", name="filter-ceramic-used", amount=1},
         {type="item", name="solid-lees", amount=10},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-5.png",
    icon_size = 64,
    order = "aac",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "sediment-grape-must-treatment-70-c",
    category = "chemistry",
    subgroup = "vinification-e",
    enabled = "false",
    energy_required = 5,
  ingredients = {
            {type="fluid", name="cleared-grape-must-70-c", amount=500},
           {type="item", name="bentonit", amount=2},
		   {type="item", name="solid-lime", amount=2},
        },
        results = {
 	    {type="fluid", name="treated-cleared-grape-must-70-c", amount=500},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-6.png",
    icon_size = 64,
    order = "aad",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  }, 
  {
    type = "recipe",
    name = "grape-must-fermentation-70-c",
    category = "chemistry",
    subgroup = "vinification-e",
    enabled = "false",
    energy_required = 200,
  ingredients = {
            {type="fluid", name="treated-cleared-grape-must-70-c", amount=25000},
         {type="fluid", name="liquid-coolant", amount=100},
        {type="item", name="wine-yeast", amount=20},
		},
        results = {
 	    {type="fluid", name="young-wine-70-c", amount=25000},
	    {type="fluid", name="liquid-coolant-used", amount=100},
           {type="fluid", name="gas-carbon-dioxide", amount=100},
          
        },
    icon = "__vintorio__/graphics/grapes-white-7.png",
    icon_size = 64,
    order = "aae",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "sediment-young-wine-70-c",
    category = "chemistry",
    subgroup = "vinification-e",
    enabled = "false",
    energy_required = 100,
  ingredients = {
            {type="fluid", name="young-wine-70-c", amount=20000},
           {type="fluid", name="gas-carbon-dioxide", amount=200},
        },
        results = {
 	    {type="fluid", name="cleared-young-wine-70-c", amount=18000},
	    {type="fluid", name="wine-yeast-70-c", amount=2000},
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-8.png",
    icon_size = 64,
    order = "aaf",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "wine-yeast-filtration-70-c",
    category = "filtering",
    subgroup = "vinification-e",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="wine-yeast-70-c", amount=100},
           {type="item", name="filter-ceramic", amount=1},
        },
		
        results = {
 	    {type="fluid", name="cleared-young-wine-70-c", amount=50},
	    {type="item", name="filter-ceramic-used", amount=1},
         {type="item", name="solid-lees", amount=5},  
          
        },
    icon = "__vintorio__/graphics/grapes-white-8.png",
    icon_size = 64,
    order = "aag",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "cleared-young-wine-treatment-70-c",
    category = "chemistry",
    subgroup = "vinification-e",
    enabled = "false",
    energy_required = 10,
  ingredients = {
            {type="fluid", name="cleared-young-wine-70-c", amount=1000},
           {type="fluid", name="gas-sulfur-dioxide", amount=100},
		   {type="item", name="gelatine", amount=10},
		   {type="item", name="bentonit", amount=10},
        },
        results = {
 	    {type="fluid", name="treated-cleared-young-wine-70-c", amount=1000},
	    
           
          
        },
    icon = "__vintorio__/graphics/grapes-white-9.png",
    icon_size = 64,
    order = "aah",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "young-wine-filtration-70-c",
    category = "filtering",
    subgroup = "vinification-e",
    enabled = "false",
    energy_required = 3,
  ingredients = {
            {type="fluid", name="treated-cleared-young-wine-70-c", amount=200},
           {type="item", name="filter-ceramic", amount=1},
		   {type="fluid", name="liquid-coolant", amount=100},
        },
		
        results = {
 	    {type="fluid", name="wine-70-c", amount=200},
	    {type="item", name="filter-ceramic-used", amount=1},
           
          {type="fluid", name="liquid-coolant-used", amount=100},
        },
    icon = "__vintorio__/graphics/grapes-white-10.png",
    icon_size = 64,
    order = "aai",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "wine-bottling-70-c",
    category = "crafting-with-fluid",
    subgroup = "vinification-e",
    enabled = "false",
    energy_required = 0.5,
  ingredients = {
            {type="fluid", name="wine-70-c", amount=10},
           {type="item", name="wine-cork", amount=1},
		   {type="item", name="empty-bottle", amount=1},
        {type="item", name="wine-label", amount=1},
        },
        results = {
 	    
	    {type="item", name="white-wine-bottle-70-c", amount=1},
          
        },
    icon = "__vintorio__/graphics/white-wine-bottle.png",
    icon_size = 64,
    order = "aaj",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  {
    type = "recipe",
    name = "70-c-tasting",
    category = "crafting",
	subgroup = "vinification-e",
    enabled = "false",
    energy_required = 0.2,
  ingredients = {
            {type="item", name="white-wine-bottle-70-c", amount=1},
            
       
        },
        results = {
 	    {type="item", name="p-point", amount_min=2, amount_max=6},
	     {type="item", name="empty-bottle", amount=1, probability=0.1},
        },
    icon = "__vintorio__/graphics/p-point.png",
    icon_size = 64,
    order = "aak",
    crafting_machine_tint =
    {
      primary = {r = 65/255, g = 83/255, b = 39/255, a = 1},
    },
  },
  
  
  
})