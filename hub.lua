--██╗███╗   ███╗███╗   ███╗ █████╗ ██████╗ ████████╗██╗ █████╗ ██╗
--██║████╗ ████║████╗ ████║██╔══██╗██╔══██╗╚══██╔══╝██║██╔══██╗██║
--██║██╔████╔██║██╔████╔██║██║  ██║██████╔╝   ██║   ██║███████║██║
--██║██║╚██╔╝██║██║╚██╔╝██║██║  ██║██╔══██╗   ██║   ██║██╔══██║██║
--██║██║ ╚═╝ ██║██║ ╚═╝ ██║╚█████╔╝██║  ██║   ██║   ██║██║  ██║███████╗
--╚═╝╚═╝     ╚═╝╚═╝     ╚═╝ ╚════╝ ╚═╝  ╚═╝   ╚═╝   ╚═╝╚═╝  ╚═╝╚══════╝

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("Immortial Hub", "RJTheme7")

local Tab = Window:NewTab("Doors")
local Section = Tab:NewSection("Doors Scripts")
Section:NewButton("Vynixius", "Loading vynixius to you'r game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)

local Tab2 = Window:NewTab("Blox Fruits")
local Section = Tab2:NewSection("Blox Fruits Scripts")
Section:NewButton("BLCK", "Loading BLCK in you'r game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Doors/Script.lua"))()
end)
Section:NewButton("HoHo", "Loading HoHo in you'r game", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)
Section:NewButton("Kidachi", "Loading Kidachi in you'r game", function()
    loadstring(game:HttpGet('https://kidachi.xyz/Bloxfruit', true))()
end)
Section:NewButton("Xenon", "Loading Xenon in you'r game", function()
    _G.Key="https://www.ayee.shop/shop"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Larinax999/leak/main/khemtitgamerHUB-BF.lua"))()
end)
Section:NewButton("Shadow", "Loading Shadow in you'r game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xPeachy/Shadow-Hub/main/Blox-Fruits"))()
end)
Section:NewButton("Ren", "Loading Ren in you'r game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Varomine/SOME-HUB-MY/main/Bloxfruits%20open%20src.txt", true))()
end)

local Tab3 = Window:NewTab("Evade")
local Section = Tab3:NewSection("Evade Scripts")
Section:NewButton("Strew", "Loading Strew in you'r game", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/9Strew/roblox/main/gamescripts/evade.lua'))()
end)

local Tab4 = Window:NewTab("MM2")
local Section = Tab4:NewSection("MM2 Scripts")
Section:NewButton("Scourge", "Loading Scourge in you'r game", function()
    loadstring(game:HttpGet('https://scripts.luawl.com/Main/Scourge.lua'))()
end)
Section:NewButton("Ski", "Loading Ski in you'r game", function()
    loadstring(game:HttpGet(("https://pastebin.com/raw/mT10xnt7"), true))()
end)

local Tab5 = Window:NewTab("Natural Disaster")
local Section = Tab5:NewSection("Natural Disaster Scripts")
Section:NewButton("Casper", "Loading Casper in you'r game", function()
    _G.Theme = "Dark"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/NaturalDisasterSurvival.lua"))()
end)

local Tab5 = Window:NewTab("Rainbow Friends")
local Section = Tab5:NewSection("Rainbow Friends Scripts")
Section:NewButton("By Immortial", "Loading script in you'r game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/w1nchyy/rainbow-friends/main/script.lua"))()
end)

local Tab6 = Window:NewTab("Hide and Seek")
local Section = Tab6:NewSection("Hide and Seek Scripts")
Section:NewButton("By Immortial", "Loading script in you'r game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/w1nchyy/scripts/main/hide-and-seek.lua"))()
end)

local Tab7 = Window:NewTab("Arsenal")
local Section = Tab7:NewSection("Arsenal Scripts")
Section:NewButton("DarkKrai", "Loading DarkKrai in you'r game", function()
    local old

old = hookfunction(game.HttpGet, function(datamodel, url)

    if string.find(url, 'Buyers') then print('got it') return string.format('return {["%s"] = true,}', game:GetService'Players'.LocalPlayer.Name) end

    return old(datamodel, url)

end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/Storm99999/cracked/main/arsenal"))()
end)
Section:NewButton("Slaughter", "Loading Slaughter in you'r game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/w1nchyy/scripts/main/arsenal-slaughter.lua"))()
end)
Section:NewButton("Whal", "Loading Whal in you'r game", function()
    loadstring(game:HttpGet("https://narwhalhacks.xyz/scripts/Arsenal.lua", true))()
end)

local Tab8 = Window:NewTab("Popular")
local Section = Tab8:NewSection("Popular Scripts")
Section:NewButton("Infinite Yield", "Loading Infinite Yield in you'r game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/w1nchyy/infinite-yield/main/script.lua"))()
end)
Section:NewButton("Dex", "Opening dex on you'r screen", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/w1nchyy/scripts/main/dex.lua"))()
end)

local Tab9 = Window:NewTab("Other")
local Section = Tab9:NewSection("Modifiers")
Section:NewSlider("WalkSpeed", "You can set you'r walkspeed(with bypass)", 500, 0, function(s)
    while game:GetService("RunService").RenderStepped:wait() do
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end
end)
Section:NewSlider("JumpPower", "You can set you'r jumppower(with bypass)", 500, 0, function(d)
    while game:GetService("RunService").RenderStepped:wait() do
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = d
    end
end)
Section:NewSlider("Health", "You can set you'r health(you can use it how godmode)", 500, 0, function(f)
    while game:GetService("RunService").RenderStepped:wait() do
    game.Players.LocalPlayer.Character.Humanoid.Health = f
    end
end)

local Section = Tab9:NewSection("Other Hubs")

Section:NewButton("Nex HUB", "Loading Nex HUB in you'r game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader"))()
end)
Section:NewButton("Coco HUB", "Loading Coco HUB in you'r game", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/CocoHub/master/CocoZHub'),true))()
end)
Section:NewButton("Dark HUB", "Loading Nex HUB in you'r game", function()
    loadstring(game:HttpGet(("https://darkhub.xyz/remote-script.lua"), true))()
end)
Section:NewButton("Owl HUB", "Loading Owl HUB in you'r game", function()
    loadstring(game:HttpGet("https://athoi21.xyz/owlhub"))()
end)
Section:NewButton("ZoWare", "Loading ZoWare in you'r game", function()
    loadstring(game:HttpGet('https://zo.insane.gay/p/raw/4vnpyxo187/'))();
end)
Section:NewButton("Zyrex HUB", "Loading Zyrex HUB in you'r game", function()
    _G.Toggle_GUI = Enum.KeyCode.RightControl
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/NotZyrex/Zyrex-Hub/master/Main.lua"), true))()
end)
Section:NewButton("Lunar", "Loading Lunar in you'r game", function()
    loadstring(game:HttpGet("https://github.com/DuxV2/Lunar-Hub-V2/blob/main/Loadstring.lua"))()
end)
Section:NewButton("NukeVsCity", "Loading NukeVsCity in you'r game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
end)
Section:NewButton("Cumlin", "Loading Cumlin in you'r game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/cumlin21/win7/main/7"))()
end)
Section:NewButton("Dizzy", "Loading Dizzy in you'r game", function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/dizyhvh/rbx_scripts/main/dizzy_hub/loader.lua")))();
end)
Section:NewButton("White Web", "Loading White Web in you'r game", function()
    loadstring(game:GetObjects('rbxassetid://6392279388')[1].Source)() 
end)
Section:NewButton("Oxygen", "Loading Oxygen in you'r game", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PerfectusMim/OXYGEN-HUB-/main/hub"))()
end)
Section:NewButton("Tuber", "Loading Tuber in you'r game", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/6qTNeSRR'))()
end)
Section:NewButton("Soa", "Loading Soa in you'r game", function()
    loadstring(game:HttpGet("https://hypernite.xyz/SOA/"))()
end)
Section:NewButton("Schnigel", "Loading Schnigel in you'r game", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/JusticeValley/shnigelutils/main/mainLoader.lua'),true))()
end)

local Section = Tab9:NewSection("Other Scripts")
Section:NewButton("ClickTP", "Allow's you to teleport with using CTRL+LMB", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/w1nchyy/scripts/main/click-tp"))()
end)
Section:NewButton("FreeCam", "SHIFT+P for use", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/w1nchyy/free-cam/main/script.lua"))()
end)
Section:NewButton("Custom anim speed", "Changing you'r anim speed", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/yeerma/such/1353808a0cf32da96f1bead94d5980f4cc1cfa84/nickerfackot'))()
end)
Section:NewButton("Draw Position", "Drawing position on you'r scren", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/w1nchyy/scripts/main/position.lua"))()
end)
Section:NewButton("BTools", "Giving you BTools", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/w1nchyy/scripts/main/btools.lua'),true))()
end)
Section:NewButton("TP All to you(may visual)", "Giving you BTools", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/w1nchyy/scripts/main/tp-all.lua'),true))()
end)
Section:NewButton("Player ESP", "WallHacking players", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/w1nchyy/scripts/main/player-esp.lua'),true))()
end)
Section:NewButton("FPS Booster", "Boost you'r fps", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/w1nchyy/scripts/main/fps-booster.lua'),true))()
end)
