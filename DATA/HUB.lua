local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/PoppygubTH/Main-HUB-TH/refs/heads/main/DATA/Library/source.lua"))()
local Window = Library.CreateLib("Main.EXE -HUB", "DarkTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("สร้างด้วยหมามองหน้าหาเรื่อง")
local Section = Tab:NewSection("Fix - Pressure ความดัน")
Section:NewButton("ความดันในเกม", "เสือกกดทำไมตรงนี้", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/refs/heads/main/Core/Loaders/Pressure/Main.lua"))()
end)
Section:NewButton("ความดันในล็อบบี้", "เสือกกดทำไมตรงนี้", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/refs/heads/main/Core/Loaders/Pressure-Lobby/Main.lua"))()
end)
Section:NewButton("Doors อัพเดทโปร Bug Pro👍", "เสือกกดทำไมตรงนี้", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))()
end)
Section:NewButton("Doors", "เสือกกดทำไมตรงนี้", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua"))()
end)
Section:NewKeybind("Keybind", "???", Enum.KeyCode.RightControl, function()
	Library:ToggleUI()
end)
local Tab = Window:NewTab("Hub-TEST")
local Section = Tab:NewSection("SYSTEM-Check")
Section:NewButton("Check-UNC", "Check! PLS F9", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Poppygub123/Best-Ultimate-Security-Poppy/refs/heads/main/DATA/UNC.lua"))()
end)
Section:NewButton("Executor Detection", "Check! PLS F9", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Poppygub123/Best-Ultimate-Security-Poppy/refs/heads/main/DATA/Executor-Detection.lua"))()
end)
