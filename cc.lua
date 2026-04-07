repeat task.wait() until game:IsLoaded()
    and game:GetService("Players")
    and game.Players.LocalPlayer
    and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
_G.SeleneCFG = {
    Team          = "Pirates",   -- "Pirates" or "Marines"
    Region        = "singapore",
    WebhookURL    = "",
    DiscordID     = "",
    SuperBoostFps      = true,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Idontknowbrodontstalk/selene/refs/heads/main/S%20ELENE-obfuscated.lua"))()
