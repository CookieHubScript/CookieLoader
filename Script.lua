local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/Nakhun12310/CookieHub/refs/heads/main/GameList.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end
