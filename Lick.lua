local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("benshi hub", "DarkTheme")
local Tab = Window:NewTab("TabName")
local Section = Tab:NewSection("Section Name")
Section:NewButton("simple spy", "simple", function()
    
end)
Section:NewToggle("ToggleText", "ToggleInfo", function(state)
    if state then
        _G.Lick = ture
while _G.Lick == ture do 
task.wait (0.1)
game:GetService("ReplicatedStorage").Remotes.Lick:FireServer()
end
    else
        _G.Lick = false
while _G.Lick == ture do 
task.wait (0.1)
game:GetService("ReplicatedStorage").Remotes.Lick:FireServer()
end
    end
end)
