local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "Ben shi hub",
   Icon = 0,
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by Sirius",
   Theme = "Default",
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },

   KeySystem = false,
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key",
      SaveKey = true,
      GrabKeyFromSite = false,
      Key = {"Hello"}
   }
})

local Tab = Window:CreateTab("Main", 4483362458)
local Section = Tab:CreateSection("Main")

-- Kill Aura Toggle
local Toggle = Tab:CreateToggle({
   Name = "Kill Aura",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(Value)
       _G.killAura = Value  -- กำหนดสถานะเปิด/ปิดตามค่า Toggle

       if _G.killAura then
           -- ถ้าเปิด Toggle ให้เริ่มการทำงาน
           while _G.killAura do
               wait(0.1)
               game:GetService("ReplicatedStorage").Remote.Event.Combat.M1:FireServer()
           end
       end
   end,
})
local Toggle = Tab:CreateToggle({
   Name = "luck roll",
   CurrentValue = false,
   Flag = "Toggle1",
   Callback = function(No)
     _G.luck = No
if _G.luck then
  while _G.luck do
    wait(15)
    game:GetService("ReplicatedStorage").Remote.Event.LuckRoll:FindFirstChild("[C-S]ConfirmLuckRoll"):FireServer()
  
  end
end
end,

})
local Toggle = Tab:CreateToggle({
   Name = "เก็บไอเทม",
   CurrentValue = false,
   Flag = "Toggle1",
      Callback = function(sss)
         _G.mm = sss
         if _G. mm then
            while _G.mm do
               wait()
for i, v in pairs(game.workspace.BoostDrop.Drops:GetChildren()) do
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
end
end,






               

})
      local Toggle = Tab:CreateToggle({
   Name = "rollธรรมดา",
   CurrentValue = false,
   Flag = "Toggle1", 
   Callback = function(Any)
               _G.op = Any
               if _G.op then
                  while _G.op do
                     wait()
                     game:GetService("ReplicatedStorage").Remote.Function.Roll:FindFirstChild("[C-S]Roll"):InvokeServer()
                  end
               end
               
  
   end,
})

      

                     
                                            

