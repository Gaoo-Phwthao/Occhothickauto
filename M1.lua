getgenv().Config_Dragon = {
    ["Team"] = "Pirates",

    ["Race"] = {
        ["V3"] = true,
        ["V4"] = true
    },

    ["Weapons"] = {
        ["Fruit"] = {
            ["Enabled"] = true,
            ["ChangeDelay"] = 0.1,

            ["X"] = { ["Enabled"] = false, ["HoldTime"] = 0 },
            ["Z"] = { ["Enabled"] = false, ["HoldTime"] = 0 },
            ["C"] = { ["Enabled"] = false, ["HoldTime"] = 0 },
            ["V"] = { ["Enabled"] = false, ["HoldTime"] = 0 }
        }
    },

    ["Misc"] = {
        ["Fast Attack"] = true,

        ["Webhook"] = {
            ["Enabled"] = true,
            ["Url"] = "",
            ["Ping"] = "<@>",
            ["Delay"] = 40
        },

        ["MaxTargetDistance"] = 50000
    },

    ["Skip"] = {
        ["Fruit"] = true,
        ["FruitSkip"] = { "Buddha", "Yeti", "Portal" }
    }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/dragonhubdev/dragonwitheveryone/refs/heads/main/M1AutoBounty"))()
