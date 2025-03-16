local player = game.Players.LocalPlayer

-- List of developer UserIds
local Devs = {
    3809479488,
    5693641353

}


local isDev = false
for _, devId in ipairs(Devs) do
    if player.UserId == devId then
        isDev = true
        break
    end
end

if isDev then
    -- If the player is a developer, run the first script
    loadstring(game:HttpGet("https://raw.githubusercontent.com/zepthical/helping/refs/heads/main/README.md", true))()
else
    -- If the player is not a developer, run the second script
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nakhun12310/CookieHub/refs/heads/main/FischTest.lua", true))()
end
