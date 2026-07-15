local GameID = game.PlaceId
print(game.PlaceId)

if GameID == 104522435597696 then

    loadstring(game:HttpGet("https://raw.githubusercontent.com/NightAgentElite/Noxius/refs/heads/main/AHA.lua"))()

elseif GameID == 7720943627 then

    loadstring(game:HttpGet("https://raw.githubusercontent.com/NightAgentElite/Noxius/refs/heads/main/CCT.lua"))()

else

    loadstring(game:HttpGet("https://raw.githubusercontent.com/NightAgentElite/Noxius/refs/heads/main/Support.lua"))()

end
