local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("ExecHub - Create: Nghia Dark", "Midnight")
---info
local Tab = Window:NewTap("Info")
local Concu = Tab:NewSection("Bản Tin")
Concu:NewButton("Discord: Wait Me Update Link")

---Info
local Tab = Window:NewTab("Info")
local Section = Tab:NewSection("Bảng Tin")
Section:NewButton("Discord: Wait Me Update", "OG", function()
loadstring(game:HttpGet("github.com/cailonjv"))()
end)
Section:NewButton("Thông Báo:Add Andepzaihub,W-azure,RedzHub", "OG", function()
loadstring(game:HttpGet("github.com/cailonjv"))()
end)

---Tổng Hợp Script
local Tab = Window:NewTab("Script No Key")
local Section = Tab:NewSection("Tổng Hợp Script No Key")


Section:NewButton("AnDepZai Hub", "OG", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnDepZaiHub/AnDepZaiHubBeta/main/AnDepZaiHubBeta.lua"))()
end)
Section:NewButton("W-azure", "OG", function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
end)
Section:NewButton("Red Hub", "OG", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/BloxFruits/main/redz9999"))()
end)
