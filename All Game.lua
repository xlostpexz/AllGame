local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local win = DiscordLib:Window("All Game")

local serv = win:Server("By Winnable Hub", "http://www.roblox.com/asset/?id=6031075938")

local btns = serv:Channel("Game")

btns:Label("King Legacy")

btns:Button("Winnable Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/xlostpexz/KingLegacyexe/main/KingLegacy.exe"))()
end)

btns:Button("RIPPER HUB", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/King%20Leagacy"))()
end)

btns:Label("Blox Fruits")

btns:Button("Relax Hub", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NightsTimeZ/RelaxHub/main/Script.lua"))()
end)

btns:Button("RIPPER HUB", function()
_G.Color = Color3.fromRGB(0, 255, 146)
loadstring(game:HttpGet("https://raw.githubusercontent.com/hajibeza/RIPPER-HUB/main/NEWBF.lua"))()
end)

btns:Label("Da hood")

btns:Button("Swag Mode", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/lerkermer/lua-projects/master/SwagModeV002"))()    
end)

btns:Button("Ray X", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/DaHood.Lua'))()
end)
