spawn(function()
    
local player = game.Players.LocalPlayer  -- ดึงข้อมูลของผู้เล่น
local character = player.Character or player.CharacterAdded:Wait()  -- ตรวจสอบตัวละคร
local humanoid = character:WaitForChild("Humanoid")  -- ดึง Humanoid เพื่อควบคุมค่า Health
end)


-- ฟังก์ชันสำหรับป้องกันการลด HP
humanoid.HealthChanged:Connect(function(health)
    if health < humanoid.MaxHealth then
        humanoid.Health = humanoid.MaxHealth  -- รีเซ็ตค่า Health ให้เต็มเสมอ
    end
end)
   spawn(function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Rewind-GUI-Script-27800"))()
        
end)
