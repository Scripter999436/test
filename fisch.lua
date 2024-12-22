while true do wait (2)
local args = {
    [1] = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rod Of The Depths")
}

game:GetService("Players").LocalPlayer.PlayerGui.hud.safezone.backpack.events.equip:FireServer(unpack(args))
game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rod Of The Depths").events.reset:FireServer()
while true do wait ()
local args = {
    [1] = 100,
    [2] = ture
}

game:GetService("ReplicatedStorage").events.reelfinished:FireServer(unpack(args))
end
end
