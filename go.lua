while true do wait ()
local args = {
    [1] = 1
}

game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_net@0.2.0").net:FindFirstChild("RE/EquipToolFromHotbar"):FireServer(unpack(args))

while true do wait (2)
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_net@0.2.0").net:FindFirstChild("RF/ChargeFishingRod"):InvokeServer()

while true do wait ()
game:GetService("ReplicatedStorage").Packages._Index:FindFirstChild("sleitnick_net@0.2.0").net:FindFirstChild("RE/RequestFishingMinigameClick"):FireServer()

end
end
end
