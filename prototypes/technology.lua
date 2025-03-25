data:extend({
    {
        type = "technology",
        name = "changeInserterDropLane",
        icon = "__ChangeInserterDropLane__/graphics/change-lane-icon.png",
        icon_size = 128,
        effects = {},
        prerequisites = {
            "logistics-2"
        },
        unit = {
            count = 2000,
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