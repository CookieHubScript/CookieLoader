local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nakhun12310/CookieKey/refs/heads/main/KeySystem.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
