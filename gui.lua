-- Gui to Lua
-- Version: 3.2

-- Instances:

local AtomicHubDev = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Title = Instance.new("ImageLabel")
local Destroy = Instance.new("ImageButton")
local Keys = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local CheckKey = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Lock = Instance.new("ImageLabel")
local ButtonText = Instance.new("TextLabel")
local Accepted = Instance.new("TextLabel")
local Incorrect = Instance.new("TextLabel")
local UserPFP = Instance.new("ImageLabel")
local UICorner_3 = Instance.new("UICorner")
local Username = Instance.new("TextLabel")
local StaffCredits = Instance.new("TextButton")
local CreditsMain = Instance.new("ImageLabel")
local BackToMain = Instance.new("ImageButton")
local Title_2 = Instance.new("ImageLabel")
local Founders = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Ghost = Instance.new("ImageLabel")
local Role = Instance.new("TextLabel")
local Name = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Foco = Instance.new("ImageLabel")
local Role_2 = Instance.new("TextLabel")
local Name_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")


--Properties:

AtomicHubDev.Name = "Atomic Hub Dev"
AtomicHubDev.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
AtomicHubDev.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = AtomicHubDev
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(-0.0681318715, 500, 0.294033766, 0)
Main.Size = UDim2.new(0, 550, 0, 315)
Main.Image = "rbxassetid://78946439895694"

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.408132106, 0, 0.0381489098, 0)
Title.Size = UDim2.new(0, 100, 0, 36)
Title.Image = "rbxassetid://75212650229887"

Destroy.Name = "Destroy"
Destroy.Parent = Main
Destroy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Destroy.BackgroundTransparency = 1.000
Destroy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Destroy.BorderSizePixel = 0
Destroy.Position = UDim2.new(0.927999973, 0, 0.063000001, 0)
Destroy.Size = UDim2.new(0, 20, 0, 20)
Destroy.Image = "rbxassetid://71105355976549"

Keys.Name = "Keys"
Keys.Parent = Main
Keys.BackgroundColor3 = Color3.fromRGB(30, 35, 47)
Keys.BorderColor3 = Color3.fromRGB(0, 0, 0)
Keys.BorderSizePixel = 0
Keys.Position = UDim2.new(0.318104148, 0, 0.41139099, 0)
Keys.Size = UDim2.new(0, 200, 0, 31)
Keys.Font = Enum.Font.SourceSans
Keys.PlaceholderText = "Input Key.."
Keys.Text = ""
Keys.TextColor3 = Color3.fromRGB(214, 214, 214)
Keys.TextSize = 21.000

UICorner.CornerRadius = UDim.new(0, 6)
UICorner.Parent = Keys

CheckKey.Name = "Check Key"
CheckKey.Parent = Keys
CheckKey.BackgroundColor3 = Color3.fromRGB(30, 35, 47)
CheckKey.BorderColor3 = Color3.fromRGB(0, 0, 0)
CheckKey.BorderSizePixel = 0
CheckKey.Position = UDim2.new(0.176908568, 0, 1.3225807, 0)
CheckKey.Size = UDim2.new(0, 128, 0, 27)
CheckKey.Font = Enum.Font.SourceSans
CheckKey.Text = "Check Key"
CheckKey.TextColor3 = Color3.fromRGB(255, 255, 255)
CheckKey.TextSize = 14.000
CheckKey.TextWrapped = true

UICorner_2.Parent = CheckKey

Lock.Name = "Lock"
Lock.Parent = CheckKey
Lock.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lock.BackgroundTransparency = 1.000
Lock.BorderColor3 = Color3.fromRGB(0, 0, 0)
Lock.BorderSizePixel = 0
Lock.Position = UDim2.new(0.0546875, 0, 0.148148149, 0)
Lock.Size = UDim2.new(0, 18, 0, 18)
Lock.Image = "rbxassetid://75623211495897"

ButtonText.Name = "ButtonText"
ButtonText.Parent = CheckKey
ButtonText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ButtonText.BackgroundTransparency = 1.000
ButtonText.BorderColor3 = Color3.fromRGB(0, 0, 0)
ButtonText.BorderSizePixel = 0
ButtonText.Position = UDim2.new(0.1953125, 0, 0, 0)
ButtonText.Size = UDim2.new(0, 103, 0, 27)
ButtonText.ZIndex = 2
ButtonText.Font = Enum.Font.SourceSans
ButtonText.Text = "Check Key"
ButtonText.TextColor3 = Color3.fromRGB(255, 255, 255)
ButtonText.TextSize = 20.000

Accepted.Name = "Accepted"
Accepted.Parent = Keys
Accepted.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Accepted.BackgroundTransparency = 1.000
Accepted.BorderColor3 = Color3.fromRGB(0, 0, 0)
Accepted.BorderSizePixel = 0
Accepted.Position = UDim2.new(0, 0, 1, 0)
Accepted.Size = UDim2.new(0, 200, 0, 19)
Accepted.Visible = false
Accepted.Font = Enum.Font.SourceSansBold
Accepted.Text = "Key Accepted!"
Accepted.TextColor3 = Color3.fromRGB(128, 255, 108)
Accepted.TextSize = 14.000
Accepted.TextXAlignment = Enum.TextXAlignment.Left

Incorrect.Name = "Incorrect"
Incorrect.Parent = Keys
Incorrect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Incorrect.BackgroundTransparency = 1.000
Incorrect.BorderColor3 = Color3.fromRGB(0, 0, 0)
Incorrect.BorderSizePixel = 0
Incorrect.Position = UDim2.new(0, 0, 1, 0)
Incorrect.Size = UDim2.new(0, 200, 0, 19)
Incorrect.Visible = false
Incorrect.Font = Enum.Font.SourceSansBold
Incorrect.Text = "Key Denied!"
Incorrect.TextColor3 = Color3.fromRGB(255, 60, 63)
Incorrect.TextSize = 14.000
Incorrect.TextXAlignment = Enum.TextXAlignment.Left

UserPFP.Name = "UserPFP"
UserPFP.Parent = Main
UserPFP.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserPFP.BackgroundTransparency = 1.000
UserPFP.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserPFP.BorderSizePixel = 0
UserPFP.Position = UDim2.new(0.0346661359, 0, 0.0603711307, 0)
UserPFP.Size = UDim2.new(0, 36, 0, 36)
UserPFP.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_3.CornerRadius = UDim.new(5, 0)
UICorner_3.Parent = UserPFP

Username.Name = "Username"
Username.Parent = Main
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0.112420656, 0, 0.083100915, 0)
Username.Size = UDim2.new(0, 131, 0, 26)
Username.Font = Enum.Font.SourceSansBold
Username.Text = "Placeholder"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 14.000
Username.TextXAlignment = Enum.TextXAlignment.Left

StaffCredits.Name = "StaffCredits"
StaffCredits.Parent = Main
StaffCredits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StaffCredits.BackgroundTransparency = 1.000
StaffCredits.BorderColor3 = Color3.fromRGB(0, 0, 0)
StaffCredits.BorderSizePixel = 0
StaffCredits.Position = UDim2.new(0.803636372, 0, 0.892063498, 0)
StaffCredits.Size = UDim2.new(0, 101, 0, 17)
StaffCredits.Font = Enum.Font.SourceSansBold
StaffCredits.Text = "Staff Credits"
StaffCredits.TextColor3 = Color3.fromRGB(255, 255, 255)
StaffCredits.TextScaled = true
StaffCredits.TextSize = 14.000
StaffCredits.TextWrapped = true

CreditsMain.Name = "CreditsMain"
CreditsMain.Parent = Main
CreditsMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsMain.BackgroundTransparency = 1.000
CreditsMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsMain.BorderSizePixel = 0
CreditsMain.Position = UDim2.new(0.020123845, 0, 0.0317997038, 0)
CreditsMain.Size = UDim2.new(0, 526, 0, 293)
CreditsMain.Visible = false
CreditsMain.ZIndex = 5
CreditsMain.Image = "rbxassetid://71175183365231"

BackToMain.Name = "BackToMain"
BackToMain.Parent = CreditsMain
BackToMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackToMain.BackgroundTransparency = 1.000
BackToMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
BackToMain.BorderSizePixel = 0
BackToMain.Position = UDim2.new(0.0162851885, 0, 0.0280444045, 0)
BackToMain.Size = UDim2.new(0, 20, 0, 20)
BackToMain.Image = "rbxassetid://71290782654348"

Title_2.Name = "Title"
Title_2.Parent = CreditsMain
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.BorderSizePixel = 0
Title_2.Position = UDim2.new(0.404000014, 0, 0, 0)
Title_2.Size = UDim2.new(0, 100, 0, 36)
Title_2.Image = "rbxassetid://122640854316069"

Founders.Name = "Founders"
Founders.Parent = CreditsMain
Founders.BackgroundColor3 = Color3.fromRGB(30, 35, 47)
Founders.BackgroundTransparency = 1.000
Founders.BorderColor3 = Color3.fromRGB(0, 0, 0)
Founders.BorderSizePixel = 0
Founders.Position = UDim2.new(0.0304182507, 0, 0.184300348, 0)
Founders.Size = UDim2.new(0, 169, 0, 31)
Founders.Font = Enum.Font.SourceSansBold
Founders.Text = "Founders / Lead Developers"
Founders.TextColor3 = Color3.fromRGB(255, 255, 255)
Founders.TextSize = 17.000
Founders.TextWrapped = true

UICorner_4.Parent = Founders

Ghost.Name = "Ghost"
Ghost.Parent = Founders
Ghost.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ghost.BackgroundTransparency = 1.000
Ghost.BorderColor3 = Color3.fromRGB(0, 0, 0)
Ghost.BorderSizePixel = 0
Ghost.Position = UDim2.new(-0.00450411718, 0, 1.22580647, 0)
Ghost.Size = UDim2.new(0, 35, 0, 35)
Ghost.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Role.Name = "Role"
Role.Parent = Ghost
Role.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Role.BackgroundTransparency = 1.000
Role.BorderColor3 = Color3.fromRGB(0, 0, 0)
Role.BorderSizePixel = 0
Role.Position = UDim2.new(1.17142856, 0, 0.0285714287, 0)
Role.Size = UDim2.new(0, 206, 0, 20)
Role.Font = Enum.Font.SourceSans
Role.Text = "Founder | Lead Scripter | Lead UI Designer"
Role.TextColor3 = Color3.fromRGB(255, 255, 255)
Role.TextSize = 14.000

Name.Name = "Name"
Name.Parent = Ghost
Name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name.BackgroundTransparency = 1.000
Name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name.BorderSizePixel = 0
Name.Position = UDim2.new(1.17142856, 0, 0.400000006, 0)
Name.Size = UDim2.new(0, 87, 0, 20)
Name.Font = Enum.Font.SourceSansBold
Name.Text = "Ghost | ghx_st16"
Name.TextColor3 = Color3.fromRGB(255, 255, 255)
Name.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(5, 0)
UICorner_5.Parent = Ghost

Foco.Name = "Foco"
Foco.Parent = Founders
Foco.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Foco.BackgroundTransparency = 1.000
Foco.BorderColor3 = Color3.fromRGB(0, 0, 0)
Foco.BorderSizePixel = 0
Foco.Position = UDim2.new(-0.00450411718, 0, 2.80645156, 0)
Foco.Size = UDim2.new(0, 35, 0, 35)
Foco.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

Role_2.Name = "Role"
Role_2.Parent = Foco
Role_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Role_2.BackgroundTransparency = 1.000
Role_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Role_2.BorderSizePixel = 0
Role_2.Position = UDim2.new(1.17142856, 0, 0.0285714287, 0)
Role_2.Size = UDim2.new(0, 153, 0, 20)
Role_2.Font = Enum.Font.SourceSans
Role_2.Text = "Founder | Scripter | UI Designer"
Role_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Role_2.TextSize = 14.000

Name_2.Name = "Name"
Name_2.Parent = Foco
Name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Name_2.BackgroundTransparency = 1.000
Name_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Name_2.BorderSizePixel = 0
Name_2.Position = UDim2.new(1.17142856, 0, 0.428571433, 0)
Name_2.Size = UDim2.new(0, 66, 0, 20)
Name_2.Font = Enum.Font.SourceSansBold
Name_2.Text = "Foco | ytfoco"
Name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Name_2.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(5, 0)
UICorner_6.Parent = Foco

-- Scripts:

local function HJGDR_fake_script() -- Destroy.DestroyGUI 
	local script = Instance.new('LocalScript', Destroy)

	local Destroy = script.Parent
	local Main = Destroy.Parent
	
	local TweenService = game:GetService("TweenService")
	
	script.Parent.MouseButton1Click:Connect(function()
		local goal = {}
		goal.Position = Main.Position + UDim2.new(0, 0, 1, 0) -- Moves it below the screen
	
		local tweenInfo = TweenInfo.new(
			0.6, 
			Enum.EasingStyle.Quad, 
			Enum.EasingDirection.Out
		)
	
		local tween = TweenService:Create(Main, tweenInfo, goal)
		tween:Play()
		wait(0.65)
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(HJGDR_fake_script)()
local function BIYRA_fake_script() -- CheckKey.CheckKey 
	local script = Instance.new('LocalScript', CheckKey)

	-- References to UI elements
	local Main = script.Parent.Parent.Parent
	local button = script.Parent
	local keyBox = button.Parent.Parent.Keys
	local errorLabel = button.Parent.Incorrect
	local acceptedLabel = button.Parent.Accepted
	
	-- Services
	local TweenService = game:GetService("TweenService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local HttpRequestEvent = ReplicatedStorage:WaitForChild("HttpRequestEvent")
	local DataTransferEvent = ReplicatedStorage:WaitForChild("DataTransferEvent")
	local WebhookDataEvent = ReplicatedStorage:WaitForChild("WebhookDataEvent")
	local Players = game:GetService("Players")
	
	local username = Players.LocalPlayer.Name  -- Replace with the desired username
	local success, userId = pcall(function()
		return Players:GetUserIdFromNameAsync(username)
	end)
	
	-- Database Link
	local url = "https://atomic-keys-7b781-default-rtdb.europe-west1.firebasedatabase.app/keys.json"
	
	-- Function to fetch data from the server
	local function fetchData()
		HttpRequestEvent:FireServer(url)
		local data
		DataTransferEvent.OnClientEvent:Connect(function(receivedData)
			data = receivedData
		end)
		while not data do
			wait(0.1)
		end
		return data
	end
	
	-- Function to handle button click
	button.MouseButton1Click:Connect(function()
		local key = keyBox.Text
		local data = fetchData()
		if data then
			for storedKey, value in pairs(data) do
				if key == storedKey and value == true then
					button.Position = UDim2.new(0.177, 0,1.613, 0)
					acceptedLabel.Visible = true
					errorLabel.Visible = false
					wait(1)
					button.Position = UDim2.new(0.177, 0,1.323, 0)
					acceptedLabel.Visible = false
					errorLabel.Visible = false
					local goal = {}
					goal.Position = Main.Position + UDim2.new(0, 0, 1, 0)
	
					local tweenInfo = TweenInfo.new(
						0.6,
						Enum.EasingStyle.Quad,
						Enum.EasingDirection.Out
					)
	
					local tween = TweenService:Create(Main, tweenInfo, goal)
					tween:Play()
					wait(0.65)
					WebhookDataEvent:FireServer(key, userId)
					Main.Parent:Destroy()
					return
				end
			end
			button.Position = UDim2.new(0.177, 0,1.613, 0)
			acceptedLabel.Visible = false
			errorLabel.Visible = true
			wait(1)
			button.Position = UDim2.new(0.177, 0,1.323, 0)
			acceptedLabel.Visible = false
			errorLabel.Visible = false
		else
			errorLabel.Visible = true
		end
	end)
	
end
coroutine.wrap(BIYRA_fake_script)()
local function ENGWW_fake_script() -- UserPFP.GetUserThumbnail 
	local script = Instance.new('LocalScript', UserPFP)

	-- References to the ImageLabel
	local imageLabel = script.Parent  -- Adjust this path as necessary
	
	-- Get the local player
	local player = game.Players.LocalPlayer
	
	-- Ensure the player exists
	if player then
		-- Define the thumbnail type and size
		local thumbType = Enum.ThumbnailType.HeadShot
		local thumbSize = Enum.ThumbnailSize.Size100x100  -- You can choose other sizes as needed
	
		-- Fetch the user's thumbnail
		local thumbnail, isReady = game.Players:GetUserThumbnailAsync(player.UserId, thumbType, thumbSize)
	
		-- Wait until the thumbnail is ready
		while not isReady do
			wait(0.1)
		end
	
		-- Set the ImageLabel's Image property to the thumbnail
		imageLabel.Image = thumbnail
	else
		warn("LocalPlayer not found")
	end
	
end
coroutine.wrap(ENGWW_fake_script)()
local function XTVWMI_fake_script() -- Username.GetUsername 
	local script = Instance.new('LocalScript', Username)

	local label = script.Parent
	local player = game.Players.LocalPlayer
	label.Text = player.DisplayName
end
coroutine.wrap(XTVWMI_fake_script)()
local function PHESU_fake_script() -- StaffCredits.ShowCredits 
	local script = Instance.new('LocalScript', StaffCredits)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.CreditsMain.Visible = true
		script.Parent.Parent.Keys.Interactable = false
		script.Parent.Parent.CreditsMain.Interactable = true
	end)
end
coroutine.wrap(PHESU_fake_script)()
local function ZTEAHWY_fake_script() -- BackToMain.BackToMain 
	local script = Instance.new('LocalScript', BackToMain)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.Keys.Interactable = true
		script.Parent.Parent.Parent.CreditsMain.Interactable = false
	end)
end
coroutine.wrap(ZTEAHWY_fake_script)()
local function SJAYW_fake_script() -- Ghost.SetGhostThumbnail 
	local script = Instance.new('LocalScript', Ghost)

	local Players = game:GetService("Players")
	local userId = 7520621051  -- Replace with the target user's UserId
	local imageLabel = script.Parent  -- Reference to your ImageLabel
	
	local thumbnailType = Enum.ThumbnailType.AvatarBust
	local thumbnailSize = Enum.ThumbnailSize.Size150x150
	
	local success, imageUrl = pcall(function()
		return Players:GetUserThumbnailAsync(userId, thumbnailType, thumbnailSize)
	end)
	
	if success and imageUrl then
		imageLabel.Image = imageUrl
	else
		warn("Failed to retrieve thumbnail.")
	end
	
end
coroutine.wrap(SJAYW_fake_script)()
local function KDMYD_fake_script() -- Foco.SetFocoThumbnail 
	local script = Instance.new('LocalScript', Foco)

	local Players = game:GetService("Players")
	local userId = 322501224  -- Replace with the target user's UserId
	local imageLabel = script.Parent  -- Reference to your ImageLabel
	
	local thumbnailType = Enum.ThumbnailType.AvatarBust
	local thumbnailSize = Enum.ThumbnailSize.Size150x150
	
	local success, imageUrl = pcall(function()
		return Players:GetUserThumbnailAsync(userId, thumbnailType, thumbnailSize)
	end)
	
	if success and imageUrl then
		imageLabel.Image = imageUrl
	else
		warn("Failed to retrieve thumbnail.")
	end
	
end
coroutine.wrap(KDMYD_fake_script)()
