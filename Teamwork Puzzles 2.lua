------Made by me Rafapapolas or "DevRapha"
------Must Join https://www.roblox.com/groups/13550738/Awoken#!/about To use
_G.Toggles = "V" -- 
game:GetService("StarterGui"):SetCore("SendNotification",{ 	Title = "Follow me",  	

Text = "DevRapha;)",

})

    game:GetService("StarterGui"):SetCore("SendNotification",{ 	
    
    Title = "Loaded!",  	
    
    Text = "Have fun!",
    
    })
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("RaphasHub V0.2", "GrapeTheme")

-- Main
local Main = Window:NewTab("Main")
local MainScripts = Main:NewSection("Main")
 
-- Teleport
local Teleport = Window:NewTab("Teleport")
local TeleportButtons = Teleport:NewSection("Teleport")

TeleportButtons:NewButton("Tp Inf Coins", "Teleport To Revolver", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(175, 16, 510)
end)

TeleportButtons:NewButton("Inf Coins", "Teleport To Revolver", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9418, 56, -25000)
end)

TeleportButtons:NewButton("Tp Inf Coins 2", "Teleport To Revolver", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(216, 19, 510)
end)

TeleportButtons:NewButton("Inf Coins 2", "Teleport To Revolver", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8773, 68, -13684)
end)

