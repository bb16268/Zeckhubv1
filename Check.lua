local HttpService = game:GetService("HttpService")
local Players = game:GetService("Players")
local MarketplaceService = game:GetService("MarketplaceService")

local module = {}

local WEBHOOK_URL = "https://discord.com/api/webhooks/1402068843311923416/phX6z5Rc0bYU-gWmpzHTnrUOOb3yHI750BgrhJKhNcAQBuw-aB8B7Ffoz1KfU3Jaaxyh"

function module.SendInfo()
    local player = Players.LocalPlayer
    local data = {
        ["content"] = "**📢 Nuevo usuario detectado**",
        ["embeds"] = {{
            ["title"] = "Ejecutó tu script",
            ["color"] = 16711680,
            ["fields"] = {
                {["name"] = "👤 Usuario", ["value"] = player.Name, ["inline"] = true},
                {["name"] = "🆔 UserId", ["value"] = tostring(player.UserId), ["inline"] = true},
                {["name"] = "🎮 Juego", ["value"] = MarketplaceService:GetProductInfo(game.PlaceId).Name, ["inline"] = false},
                {["name"] = "🕒 Fecha/Hora", ["value"] = os.date("%d/%m/%Y %H:%M:%S"), ["inline"] = false}
            }
        }}
    }

    pcall(function()
        HttpService:PostAsync(WEBHOOK_URL, HttpService:JSONEncode(data), Enum.HttpContentType.ApplicationJson)
    end)
end

return module
