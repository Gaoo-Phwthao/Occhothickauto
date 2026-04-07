repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer
getgenv().Team = "Pirates" --// Marines
getgenv().Mode = "Auto Bounty"
getgenv().On_Ui = false
getgenv().Config = {
    ["Safe Health"] = {50, 70},
    ["Custom Y Run"] = {
        Enabled = true,
        ["Y Run"] = 5000
    },
    ["Hunt Method"] = {
        ["Use Move Predict"] = false,
        ["Hit and Run"] = false,
        ["Aimbot"] = true,
        ["ESP Player"] = true,
        ["Skip Player"] = {"concac"},
        ["Skip Player High Bounty"] = false,
        ["Max Attack Time"] = 60,
        ["Lock Bounty"] = {
            ["Enabled"] = true
            ["Bounty"] = {0, 5400000}
        }
    },
    ["Stats"] = {
        ["Enable"] = false,
        ["Reset Stats"] = false,
        ["Point"] = {
            ["Points per lift"] = nil,
            ["Melee"] = nil,
            ["Defence"] = nil,
            ["Sword"] = nil,
            ["Gun"] = nil,
            ["Devil Fruit"] = nil
        }
    },
    ["Shop"] = {
        ["Random Fruit"] = true,
        ["Store Fruit"] = true,
        ["Zoro Sword"] = false
    },
    ["Theme"] = {
        Name = "Premium",
        UIUrl = "https://media.discordapp.net/attachments/1468219307082256396/1488757387992109118/Screenshot_2026-02-20_133336.png?ex=69cdf0dd&is=69cc9f5d&hm=cbbf70f8cc6f77729d851bd0aed773e9782ac6c489a1400b1a69d4448bcf3870&=&format=webp&quality=lossless&width=1275&height=536",
        Custom = {
            ["Enable"] = true,
            ["title_color"] = Color3.fromRGB(255, 221, 252),
            ["titleback_color"] = Color3.fromRGB(169, 20, 255),
            ["list_color"] = Color3.fromRGB(255, 221, 252),
            ["liststroke_color"] = Color3.fromRGB(151, 123, 207),
            ["button_color"] = Color3.fromRGB(255, 221, 252),
            ["title_font"] = Enum.Font.FredokaOne,
            ["text_font"] = Enum.Font.Gotham,
            ["title_size"] = 40,
            ["text_size"] = 24
        }
    },
    ["Setting"] = {
        ["World"] = nil,
        ["White Screen"] = false,
        ["Fast Delay"] = 0.05,
        ["Fruit Attack"] = true,
        ["FPS BOOSTER"] = true,
        ["Bypass Method"] = nil, -- Request / Skip_Tween
        ["Url"] = "",
        ["Lock Weapons"] = {
            ["Melee"] = nil,
            ["Sword"] = nil,
            ["Gun"] = nil
        },
        ["Server Hop"] = {
            ["Region"] = {"Singapore"},
            ["Minimum player"] = {10, 9, 8}
        }
    },
    ["Skip"] = {
        ["Avoid V4"] = false,
        ["Fruit"] = {
            ["Enabled"] = false,
            ["Avoid Fruit"] = {
                "Portal-Portal",
                "Kitsune-Kitsune"
            }
        }
    },
    ["Spam All Skill On V4"] = {
        Enabled = true,
        ["Weapons"] = {"Blox Fruit"}
    },
    Combo = {
        Enabled = false,
        Order = {
            {"Melee", {"Z","X","C"}},
            {"Sword", {"Z","X"}},
            {"Gun", {"Z", "X"}},
            {"Blox Fruit", {"Z","X","C","V","F"}}
        }
    },
    ["Items"] = {
        ["Melee"] = {
            Enable = false, 
            Delay = 0.4,
            Skills = {
                Z = {Enable = true, HoldTime = 0.3},
                X = {Enable = true, HoldTime = 0.2},
                C = {Enable = true, HoldTime = 0.5}
            }
        },
        ["Sword"] = {
            Enable = false,
            Delay = 0.5,
            Skills = {
                Z = {Enable = true, HoldTime = 1},
                X = {Enable = true, HoldTime = 0}
            }
        },
        ["Gun"] = {
            Enable = false,
            Delay = 0.3,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1}
            }
        },
        ["Blox Fruit"] = {
            Enable = true,
            Delay = 0.4,
            Skills = {
                Z = {Enable = true, HoldTime = 0.1},
                X = {Enable = true, HoldTime = 0.1},
                C = {Enable = true, HoldTime = 0.15},
                V = {Enable = false, HoldTime = 0.2},
                F = {Enable = true, HoldTime = 0.1}
            }
        }
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v4/loaders/447e148472147aeab25274ddba143d23.lua"))()
