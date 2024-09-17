local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "test", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "test",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false

        local Section = Tab:AddSection({
	Name = "test"

                
                Tab:AddButton({
	Name = "test",
	Callback = function()
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
humanoid.WalkSpeed = 35
h
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]