local Forbidden = {"ObvRez", "Shehateslinux", "you can add as much users as you want"}
 
game.Players.PlayerAdded:Connect(function(plr)
for i, v in pairs(Forbidden) do
if plr.Name == v then
local ply = game.Players.LocalPlayer
ply:Kick("Error while trying to use god v3, If you think this is an issue please contact dawn#9990")
end
end
end)
