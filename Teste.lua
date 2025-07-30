local Players = game:GetService("Players")

local valor = 1
if valor == 1 then
    Players.PlayerAdded:Connect(function(player)
        player:Kick("Você foi expulso.")
    end)
end
