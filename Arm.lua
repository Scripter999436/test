local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("benshi hub", "DarkTheme")
local Tab = Window:NewTab("Lick simulator")
local Section = Tab:NewSection("Section Name")
Section:NewButton("simple spy", "simple", function()
    loadstring(game:HttpGet("https://web.archive.org/web/20240323091819/https://raw.githubusercontent.com/REDzHUB/RS/main/SimpleSpyMobile"))()
end)
Section:NewToggle("auto Lick", "ToggleInfo", function(state)
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
--arm wasting simulator 
local Tab = Window:NewTab("arm wasting simulator")
local Section = Tab:NewSection("Section Name")
Section:NewToggle("auto click", "ToggleInfo", function(state)
    if state then
        _G.auto = true 
while _G.auto == true do 
task.wait (0.1)
game:GetService("ReplicatedStorage").Packages.Knit.Services.ToolService.RE.onClick:FireServer()
end
    else
      _G.auto = fasle
while _G.auto == true do 
task.wait (0.1)
game:GetService("ReplicatedStorage").Packages.Knit.Services.ToolService.RE.onClick:FireServer()
end
    end
end)
