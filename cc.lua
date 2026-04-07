repeat task.wait() until game:IsLoaded()
    and game:GetService("Players")
    and game.Players.LocalPlayer
    and game.Players.LocalPlayer:FindFirstChild("PlayerGui")
_G.SeleneCFG = {
    Team          = "Pirates",   -- "Pirates" or "Marines"
    Region        = "singapore",
    WebhookURL    = "https://discordapp.com/api/webhooks/1490966067173134416/81qVUj5HiQdPw_U6_dDoZal2sS-Ra_XQE8cXAftPEYMEMAlmFL7dN_u57WlH3niw_44x",
    DiscordID     = "",
    SuperBoostFps      = true,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Idontknowbrodontstalk/selene/refs/heads/main/S%20ELENE-obfuscated.lua"))()
