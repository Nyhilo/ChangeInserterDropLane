if mods["bobinserters"] then
  return
end

data:extend({
  { type = "custom-input", name = "cidl-change-lane", key_sequence = "SHIFT + L" },
  {
    type = "optimized-particle",
    name = "cidl-welding",
    life_time = 30,
    pictures = {
      layers = {
        {
          filename = "__ChangeInserterDropLaneWithResearch__/graphics/welding.png",
          priority = "extra-high",
          width = 200,
          height = 200,
          frame_count = 30,
          line_length = 6,
          animation_speed = 0.75,
          variation_count = 1,
          scale = 0.5,
        },
        {
          filename = "__ChangeInserterDropLaneWithResearch__/graphics/welding.png",
          priority = "extra-high",
          width = 200,
          height = 200,
          frame_count = 30,
          line_length = 6,
          animation_speed = 0.75,
          variation_count = 1,
          scale = 0.5,
          blend_mode = "additive-soft",
        },
        {
          filename = "__ChangeInserterDropLaneWithResearch__/graphics/welding.png",
          priority = "extra-high",
          width = 200,
          height = 200,
          frame_count = 30,
          line_length = 6,
          animation_speed = 0.75,
          variation_count = 1,
          scale = 0.5,
          blend_mode = "additive-soft",
        },
      },
    },
  },
  {
    type = "sound",
    name = "cidl-welding",
    category = "alert",
    filename = "__ChangeInserterDropLaneWithResearch__/sounds/welding.ogg",
    volume = 0.75,
    audible_distance_modifier = 0.5,
    aggregation = {
      max_count = 1,
      remove = true,
      count_already_playing = true,
    },
  },
  {
    type = "sprite",
    name = "cidl_change_lane_icon",
    filename = "__ChangeInserterDropLaneWithResearch__/graphics/change-lane-icon.png",
    size = 64,
    flags = { "gui-icon" },
  },
})

require("prototypes.technology")