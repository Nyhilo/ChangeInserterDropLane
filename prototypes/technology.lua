data:extend({
    {
        type = "technology",
        name = "changeInserterDropLane",
        icon = "__ChangeInserterDropLaneWithResearch__/graphics/change-lane-icon.png",
        icon_size = 128,
        effects = {},
        prerequisites = {
            "logistics-3"
        },
        unit = {
            count = 500,
            ingredients = {
                { "automation-science-pack", 1 },
                { "logistic-science-pack", 1 },
                { "chemical-science-pack", 1 },
                { "production-science-pack", 1 },
            },
            time = 10,
        }
    }
})