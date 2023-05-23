local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Floppa HUB 1.0", "GrapeTheme")

local Tab = Window:NewTab("Bedwars")
local Section = Tab:NewSection("More Support More Scripts")

Section:NewButton("vape (need config)", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

Section:NewButton("Keyboard", "ButtonInfo", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)
