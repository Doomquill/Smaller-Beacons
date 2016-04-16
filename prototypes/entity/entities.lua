data.raw["beacon"]["basic-beacon"].collision_box = {{-0.8, -0.8}, {0.8, 0.8}}
data.raw["beacon"]["basic-beacon"].selection_box = {{-1.0, -1.0}, {1.0, 1.0}}

data.raw["beacon"]["basic-beacon"].base_picture =
    {
      filename = "__Smaller Beacons__/graphics/entity/basic-beacon/basic-beacon-base.png",
      width = 77,
      height = 62,
      shift = { 0.23, 0.04}
    }
	
data.raw["beacon"]["basic-beacon"].animation =
    {
      filename = "__Smaller Beacons__/graphics/entity/basic-beacon/basic-beacon-antenna.png",
      width = 35,
      height = 32,
      line_length = 8,
      frame_count = 32,
      shift = { -0.02, -1.135},
      animation_speed = 0.5
    }
	
data.raw["beacon"]["basic-beacon"].animation_shadow =
    {
      filename = "__Smaller Beacons__/graphics/entity/basic-beacon/basic-beacon-antenna-shadow.png",
      width = 41,
      height = 32,
      line_length = 8,
      frame_count = 32,
      shift = { 2.07375, 0.33},
      animation_speed = 0.5
    }