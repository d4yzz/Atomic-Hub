-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local DragBar = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local KeyBox = Instance.new("TextBox")
local GetKey = Instance.new("TextButton")
local CheckKey = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.500
Frame.BorderColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 2
Frame.Position = UDim2.new(0.124349318, 0, 0.122409023, 0)
Frame.Size = UDim2.new(0, 357, 0, 166)

DragBar.Name = "DragBar"
DragBar.Parent = Frame
DragBar.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
DragBar.BackgroundTransparency = 1.000
DragBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
DragBar.BorderSizePixel = 0
DragBar.Position = UDim2.new(0.00835634582, 0, 0.00925906841, 0)
DragBar.Size = UDim2.new(0, 354, 0, 44)

TextLabel.Parent = DragBar
TextLabel.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.000268246949, 0, -0.0229166672, 0)
TextLabel.Size = UDim2.new(0, 176, 0, 44)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "ATOMIC HUB"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextButton.Parent = DragBar
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.897223949, 0, 0.0654671416, 0)
TextButton.Size = UDim2.new(0, 36, 0, 36)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(255, 66, 69)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

KeyBox.Name = "KeyBox"
KeyBox.Parent = Frame
KeyBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KeyBox.BackgroundTransparency = 0.700
KeyBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.Position = UDim2.new(0.0274642818, 0, 0.3068479, 0)
KeyBox.Size = UDim2.new(0, 339, 0, 42)
KeyBox.Font = Enum.Font.Oswald
KeyBox.PlaceholderText = "Place key here."
KeyBox.Text = ""
KeyBox.TextColor3 = Color3.fromRGB(255, 255, 255)
KeyBox.TextSize = 25.000
KeyBox.TextWrapped = true

GetKey.Name = "GetKey"
GetKey.Parent = Frame
GetKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
GetKey.BackgroundTransparency = 0.700
GetKey.BorderColor3 = Color3.fromRGB(255, 255, 255)
GetKey.Position = UDim2.new(0.0247888211, 0, 0.591932118, 0)
GetKey.Size = UDim2.new(0, 165, 0, 39)
GetKey.Font = Enum.Font.FredokaOne
GetKey.Text = "Get Key"
GetKey.TextColor3 = Color3.fromRGB(255, 255, 255)
GetKey.TextSize = 29.000
GetKey.TextWrapped = true

CheckKey.Name = "CheckKey"
CheckKey.Parent = Frame
CheckKey.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CheckKey.BackgroundTransparency = 0.700
CheckKey.BorderColor3 = Color3.fromRGB(255, 255, 255)
CheckKey.Position = UDim2.new(0.52687788, 0, 0.589730322, 0)
CheckKey.Size = UDim2.new(0, 161, 0, 39)
CheckKey.Font = Enum.Font.FredokaOne
CheckKey.Text = "Check Key"
CheckKey.TextColor3 = Color3.fromRGB(255, 255, 255)
CheckKey.TextSize = 29.000
CheckKey.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.220064476, 0, 0.852236271, 0)
TextBox.Size = UDim2.new(0, 200, 0, 24)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "UI Made by ghx_st16"
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 14.000

-- Scripts:

local function SKVXCXF_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(SKVXCXF_fake_script)()
local function XMUQ_fake_script() -- Frame.Drag Gui Script 
	local script = Instance.new('LocalScript', Frame)

	function dragify(Main)
	dragToggle = nil
	dragSpeed = 0.95 -- You can edit this.
	dragInput = nil
	dragStart = nil
	dragPos = nil
	
	function updateInput(input)
	Delta = input.Position - dragStart
	Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	game:GetService("TweenService"):Create(Main, TweenInfo.new(.25), {Position = Position}):Play()
	end
	
	Main.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then
	dragToggle = true
	dragStart = input.Position
	startPos = Main.Position
	input.Changed:Connect(function()
	if (input.UserInputState == Enum.UserInputState.End) then
	dragToggle = false
	end
	end)
	end
	end)
	
	Main.InputChanged:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) then
	dragInput = input
	end
	end)
	
	game:GetService("UserInputService").InputChanged:Connect(function(input)
	if (input == dragInput and dragToggle) then
	updateInput(input)
	end
	end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(XMUQ_fake_script)()
