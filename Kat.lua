-- Gui to Lua
-- Version: 3.2

-- Instances:

local RobloxHeck = Instance.new("ScreenGui")
local Home = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local AimbotBtn = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local WallHacksBtn = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local AdminKnifeBtn = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local FullBrightBtn = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local LocalPlayer = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local EspBtn = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local IJBtn = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local SpeedBtn = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local NoclipBtn = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local ButtonList = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local HomeBtn = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local LPBtn = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Line = Instance.new("Frame")
local CloseBtn = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local ButtonList_2 = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local HomeBtn_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local LPBtn_2 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Line_2 = Instance.new("Frame")
local CloseBtn_2 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local h,char,play
plr = game.Players.LocalPlayer
mouse = plr:GetMouse()
InfiniteJumpEnable = true

--Properties:

RobloxHeck.Name = "RobloxHeck"
RobloxHeck.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RobloxHeck.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Home.Name = "Home"
Home.Parent = RobloxHeck
Home.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
Home.Position = UDim2.new(0.285388112, 0, 0.375460088, 0)
Home.Size = UDim2.new(0, 518, 0, 313)

local UIS = game:GetService('UserInputService')

local frame = Home



local dragToggle = nil

local dragSpeed = 0.25

local dragStart = nil

local startPos = nil



local function updateInput(input)

	local delta = input.Position - dragStart

	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,

		startPos.Y.Scale, startPos.Y.Offset + delta.Y)

	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()

end



frame.InputBegan:Connect(function(input)

	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 

		dragToggle = true

		dragStart = input.Position

		startPos = frame.Position

		input.Changed:Connect(function()

			if input.UserInputState == Enum.UserInputState.End then

				dragToggle = false

			end

		end)

	end

end)



UIS.InputChanged:Connect(function(input)

	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then

		if dragToggle then

			updateInput(input)

		end

	end

end)

UICorner.Parent = Home

AimbotBtn.Name = "AimbotBtn"
AimbotBtn.Parent = Home
AimbotBtn.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
AimbotBtn.Position = UDim2.new(0.0965250954, 0, 0.185303509, 0)
AimbotBtn.Size = UDim2.new(0, 424, 0, 28)
AimbotBtn.Font = Enum.Font.SciFi
AimbotBtn.Text = "Aimbot"
AimbotBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
AimbotBtn.TextScaled = true
AimbotBtn.TextSize = 14.000
AimbotBtn.TextWrapped = true

AimbotBtn.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD Aimbot.txt"))()
end)

UICorner_2.Parent = AimbotBtn

WallHacksBtn.Name = "WallHacksBtn"
WallHacksBtn.Parent = Home
WallHacksBtn.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
WallHacksBtn.Position = UDim2.new(0.0965250954, 0, 0.364217252, 0)
WallHacksBtn.Size = UDim2.new(0, 424, 0, 28)
WallHacksBtn.Font = Enum.Font.SciFi
WallHacksBtn.Text = "WallHacks"
WallHacksBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
WallHacksBtn.TextScaled = true
WallHacksBtn.TextSize = 14.000
WallHacksBtn.TextWrapped = true

print('Coming soon')

UICorner_3.Parent = WallHacksBtn

AdminKnifeBtn.Name = "AdminKnifeBtn"
AdminKnifeBtn.Parent = Home
AdminKnifeBtn.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
AdminKnifeBtn.Position = UDim2.new(0.0907335877, 0, 0.552715659, 0)
AdminKnifeBtn.Size = UDim2.new(0, 424, 0, 28)
AdminKnifeBtn.Font = Enum.Font.SciFi
AdminKnifeBtn.Text = "AdminKnife"
AdminKnifeBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
AdminKnifeBtn.TextScaled = true
AdminKnifeBtn.TextSize = 14.000
AdminKnifeBtn.TextWrapped = true

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(846.93786621094, 530.70001220703, -320.65176391602)

UICorner_4.Parent = AdminKnifeBtn

FullBrightBtn.Name = "FullBrightBtn"
FullBrightBtn.Parent = Home
FullBrightBtn.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
FullBrightBtn.Position = UDim2.new(0.0907335877, 0, 0.75399363, 0)
FullBrightBtn.Size = UDim2.new(0, 424, 0, 28)
FullBrightBtn.Font = Enum.Font.SciFi
FullBrightBtn.Text = "FullBright"
FullBrightBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
FullBrightBtn.TextScaled = true
FullBrightBtn.TextSize = 14.000
FullBrightBtn.TextWrapped = true

UICorner_5.Parent = FullBrightBtn

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = RobloxHeck
LocalPlayer.BackgroundColor3 = Color3.fromRGB(77, 77, 77)
LocalPlayer.Position = UDim2.new(0.285388112, 0, 0.375460088, 0)
LocalPlayer.Size = UDim2.new(0, 518, 0, 313)
LocalPlayer.Visible = false
LocalPlayer.ZIndex = 2

local UIS = game:GetService('UserInputService')

local frame = LocalPlayer



local dragToggle = nil

local dragSpeed = 0.25

local dragStart = nil

local startPos = nil



local function updateInput(input)

	local delta = input.Position - dragStart

	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,

		startPos.Y.Scale, startPos.Y.Offset + delta.Y)

	game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()

end



frame.InputBegan:Connect(function(input)

	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 

		dragToggle = true

		dragStart = input.Position

		startPos = frame.Position

		input.Changed:Connect(function()

			if input.UserInputState == Enum.UserInputState.End then

				dragToggle = false

			end

		end)

	end

end)



UIS.InputChanged:Connect(function(input)

	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then

		if dragToggle then

			updateInput(input)

		end

	end

end)
      
UICorner_6.Parent = LocalPlayer

EspBtn.Name = "EspBtn"
EspBtn.Parent = LocalPlayer
EspBtn.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
EspBtn.Position = UDim2.new(0.0965250954, 0, 0.185303509, 0)
EspBtn.Size = UDim2.new(0, 424, 0, 28)
EspBtn.Font = Enum.Font.SciFi
EspBtn.Text = "Esp"
EspBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
EspBtn.TextScaled = true
EspBtn.TextSize = 14.000
EspBtn.TextWrapped = true

EspBtn.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD ESP.txt"))()
end)

UICorner_7.Parent = EspBtn

IJBtn.Name = "IJBtn"
IJBtn.Parent = LocalPlayer
IJBtn.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
IJBtn.Position = UDim2.new(0.0970000029, 0, 0.363999993, 0)
IJBtn.Size = UDim2.new(0, 424, 0, 28)
IJBtn.Font = Enum.Font.SciFi
IJBtn.Text = "Infinite Jump"
IJBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
IJBtn.TextScaled = true
IJBtn.TextSize = 14.000
IJBtn.TextWrapped = true

IJBtn.MouseButton1Click:Connect(function()
	mouse.KeyDown:connect(function(key)

		if key == " " then
			game.Players.LocalPlayer.Character.Humanoid:ChangeState(3)
			wait()
		end
	end)
end)

UICorner_8.Parent = IJBtn

SpeedBtn.Name = "SpeedBtn"
SpeedBtn.Parent = LocalPlayer
SpeedBtn.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
SpeedBtn.Position = UDim2.new(0.0907335877, 0, 0.552715659, 0)
SpeedBtn.Size = UDim2.new(0, 424, 0, 28)
SpeedBtn.Font = Enum.Font.SciFi
SpeedBtn.Text = "Speed"
SpeedBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
SpeedBtn.TextScaled = true
SpeedBtn.TextSize = 14.000
SpeedBtn.TextWrapped = true

SpeedBtn.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 36
end)

UICorner_9.Parent = SpeedBtn

NoclipBtn.Name = "NoclipBtn"
NoclipBtn.Parent = LocalPlayer
NoclipBtn.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
NoclipBtn.Position = UDim2.new(0.0907335877, 0, 0.75399363, 0)
NoclipBtn.Size = UDim2.new(0, 424, 0, 28)
NoclipBtn.Font = Enum.Font.SciFi
NoclipBtn.Text = "Noclip"
NoclipBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
NoclipBtn.TextScaled = true
NoclipBtn.TextSize = 14.000
NoclipBtn.TextWrapped = true

NoclipBtn.MouseButton1Click:Connect(function()
	game:getService("RunService"):BindToRenderStep("",0,function()
		char = play.Character
		if char then h = char:findFirstChildOfClass("Humanoid") end
		if not h then return end
		if uis:IsKeyDown(Enum.KeyCode.V) then
			h:ChangeState(11)
		end
	end)
end)

UICorner_10.Parent = NoclipBtn

ButtonList.Name = "ButtonList"
ButtonList.Parent = RobloxHeck
ButtonList.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonList.BackgroundTransparency = 1.000
ButtonList.Position = UDim2.new(0.286000013, 0, 0.375, 0)
ButtonList.Size = UDim2.new(0, 518, 0, 41)
ButtonList.ZIndex = 2

UICorner_11.Parent = ButtonList

HomeBtn.Name = "HomeBtn"
HomeBtn.Parent = ButtonList
HomeBtn.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
HomeBtn.Position = UDim2.new(0.0424710438, 0, 0.0223642178, 0)
HomeBtn.Size = UDim2.new(0, 70, 0, 28)
HomeBtn.Font = Enum.Font.SciFi
HomeBtn.Text = "Home"
HomeBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
HomeBtn.TextSize = 14.000
HomeBtn.TextWrapped = true

HomeBtn.MouseButton1Click:Connect(function()
	LocalPlayer.Visible = false
	Home.Visible = true

end)

UICorner_12.Parent = HomeBtn

LPBtn.Name = "LPBtn"
LPBtn.Parent = ButtonList
LPBtn.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
LPBtn.Position = UDim2.new(0.208494216, 0, 0.0223642178, 0)
LPBtn.Size = UDim2.new(0, 70, 0, 28)
LPBtn.Font = Enum.Font.SciFi
LPBtn.Text = "LocalPlayer"
LPBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
LPBtn.TextScaled = true
LPBtn.TextSize = 14.000
LPBtn.TextWrapped = true

LPBtn.MouseButton1Click:Connect(function()
	LocalPlayer.Visible = true
	Home.Visible = false
end)

UICorner_13.Parent = LPBtn

Line.Name = "Line"
Line.Parent = ButtonList
Line.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
Line.BorderSizePixel = 0
Line.Position = UDim2.new(0, 0, 0.984648943, 0)
Line.Size = UDim2.new(0, 518, 0, 3)

CloseBtn.Name = "CloseBtn"
CloseBtn.Parent = ButtonList
CloseBtn.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
CloseBtn.Position = UDim2.new(0.876447856, 0, 0.0223641749, 0)
CloseBtn.Size = UDim2.new(0, 51, 0, 28)
CloseBtn.Font = Enum.Font.SciFi
CloseBtn.Text = "--"
CloseBtn.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseBtn.TextScaled = true
CloseBtn.TextSize = 14.000
CloseBtn.TextWrapped = true

CloseBtn.MouseButton1Click:Connect(function()
	RobloxHeck.Enabled = false
end)

UICorner_14.Parent = CloseBtn

ButtonList_2.Name = "ButtonList"
ButtonList_2.Parent = RobloxHeck
ButtonList_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonList_2.BackgroundTransparency = 1.000
ButtonList_2.Position = UDim2.new(0.286000013, 0, 0.375, 0)
ButtonList_2.Size = UDim2.new(0, 518, 0, 41)

UICorner_15.Parent = ButtonList_2

HomeBtn_2.Name = "HomeBtn"
HomeBtn_2.Parent = ButtonList_2
HomeBtn_2.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
HomeBtn_2.Position = UDim2.new(0.0424710438, 0, 0.0223642178, 0)
HomeBtn_2.Size = UDim2.new(0, 70, 0, 28)
HomeBtn_2.Font = Enum.Font.SciFi
HomeBtn_2.Text = "Home"
HomeBtn_2.TextColor3 = Color3.fromRGB(0, 0, 0)
HomeBtn_2.TextSize = 14.000
HomeBtn_2.TextWrapped = true

HomeBtn_2.MouseButton1Click:Connect(function()
	LocalPlayer.Visible = false
	Home.Visible = true
end)
UICorner_16.Parent = HomeBtn_2

LPBtn_2.Name = "LPBtn"
LPBtn_2.Parent = ButtonList_2
LPBtn_2.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
LPBtn_2.Position = UDim2.new(0.208494216, 0, 0.0223642178, 0)
LPBtn_2.Size = UDim2.new(0, 70, 0, 28)
LPBtn_2.Font = Enum.Font.SciFi
LPBtn_2.Text = "LocalPlayer"
LPBtn_2.TextColor3 = Color3.fromRGB(0, 0, 0)
LPBtn_2.TextScaled = true
LPBtn_2.TextSize = 14.000
LPBtn_2.TextWrapped = true

LPBtn_2.MouseButton1Click:Connect(function()
	LocalPlayer.Visible = true
	Home.Visible = false
end)

UICorner_17.Parent = LPBtn_2

Line_2.Name = "Line"
Line_2.Parent = ButtonList_2
Line_2.BackgroundColor3 = Color3.fromRGB(106, 106, 106)
Line_2.BorderSizePixel = 0
Line_2.Position = UDim2.new(0, 0, 0.984648943, 0)
Line_2.Size = UDim2.new(0, 518, 0, 3)

CloseBtn_2.Name = "CloseBtn"
CloseBtn_2.Parent = ButtonList_2
CloseBtn_2.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
CloseBtn_2.Position = UDim2.new(0.876447856, 0, 0.0223641749, 0)
CloseBtn_2.Size = UDim2.new(0, 51, 0, 28)
CloseBtn_2.Font = Enum.Font.SciFi
CloseBtn_2.Text = "--"
CloseBtn_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseBtn_2.TextScaled = true
CloseBtn_2.TextSize = 14.000
CloseBtn_2.TextWrapped = true

CloseBtn_2.MouseButton1Click:Connect(function()
	RobloxHeck.Enabled = false
end)

UICorner_18.Parent = CloseBtn_2
