
-- Instances

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local InfoButton = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local DupeStatus = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local DupeButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Frame_4 = Instance.new("Frame")
local On = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TradeScam = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Frame_5 = Instance.new("Frame")
local On_2 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Off = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")





-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.DisplayOrder = 10000

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.108775645, 0, 0.313159376, 0)
Frame.Size = UDim2.new(0, 455, 0, 266)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.new(0.513726, 0.513726, 0.513726)
Frame_2.BorderColor3 = Color3.new(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.0224327054, 0, 0.032141868, 0)
Frame_2.Size = UDim2.new(0, 437, 0, 247)

InfoButton.Name = "Info Button"
InfoButton.Parent = Frame_2
InfoButton.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
InfoButton.BorderColor3 = Color3.new(0, 0, 0)
InfoButton.BorderSizePixel = 0
InfoButton.Position = UDim2.new(0.034679316, 0, 0.253804684, 0)
InfoButton.Size = UDim2.new(0, 98, 0, 39)
InfoButton.Font = Enum.Font.SourceSans
InfoButton.Text = "Info"
InfoButton.TextColor3 = Color3.new(0, 0, 0)
InfoButton.TextSize = 45
InfoButton.TextStrokeTransparency = 0

local button = InfoButton

local function leftClick()
Frame_3.Visible = true
	wait(0.00001)
Frame_4.Visible = false
	wait(0.00001)
Frame_5.Visible = false
end


button.MouseButton1Click:Connect(leftClick)


Frame_3.Parent = InfoButton
Frame_3.Visible = true
Frame_3.BackgroundColor3 = Color3.new(0.513726, 0.513726, 0.513726)
Frame_3.BorderColor3 = Color3.new(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(1.20408154, 0, 0, 0)
Frame_3.Size = UDim2.new(0, 284, 0, 136)

TextLabel.Parent = Frame_3
TextLabel.BackgroundColor3 = Color3.new(0.513726, 0.513726, 0.513726)
TextLabel.BorderColor3 = Color3.new(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0246478878, 0, 0.0220588241, 0)
TextLabel.Size = UDim2.new(0, 284, 0, 32)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Welcome to Trade Scam Hydrogen"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 25
TextLabel.TextStrokeTransparency = 0.6000000238418579

DupeStatus.Name = "Dupe Status"
DupeStatus.Parent = Frame_3
DupeStatus.BackgroundColor3 = Color3.new(0.513726, 0.513726, 0.513726)
DupeStatus.BorderColor3 = Color3.new(0, 0, 0)
DupeStatus.BorderSizePixel = 0
DupeStatus.Position = UDim2.new(-0.0246478878, 0, 0.257352948, 0)
DupeStatus.Size = UDim2.new(0, 194, 0, 40)
DupeStatus.Font = Enum.Font.SourceSans
DupeStatus.Text = "  Dupe Status✅"
DupeStatus.TextColor3 = Color3.new(0, 0, 0)
DupeStatus.TextSize = 41
DupeStatus.TextStrokeTransparency = 0.6399999856948853

UICorner.Parent = InfoButton

DupeButton.Name = "Dupe Button"
DupeButton.Parent = Frame_2
DupeButton.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
DupeButton.BorderColor3 = Color3.new(0, 0, 0)
DupeButton.BorderSizePixel = 0
DupeButton.Position = UDim2.new(0.034679316, 0, 0.484573931, 0)
DupeButton.Size = UDim2.new(0, 98, 0, 39)
DupeButton.Font = Enum.Font.SourceSans
DupeButton.Text = "Dupe"
DupeButton.TextColor3 = Color3.new(0, 0, 0)
DupeButton.TextSize = 45
DupeButton.TextStrokeTransparency = 0

local button1 = DupeButton

local function leftClick1()
	Frame_3.Visible = false
	wait(0.00001)
	Frame_4.Visible = true
	wait(0.00001)
	Frame_5.Visible = false
end


button1.MouseButton1Click:Connect(leftClick1)

UICorner_2.Parent = DupeButton

Frame_4.Parent = DupeButton
Frame_4.Visible = false
Frame_4.BackgroundColor3 = Color3.new(0.513726, 0.513726, 0.513726)
Frame_4.BorderColor3 = Color3.new(0, 0, 0)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(1.1224488, 0, -1.46153843, 0)
Frame_4.Size = UDim2.new(0, 300, 0, 136)

On.Name = "On"
On.Parent = Frame_4
On.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
On.BorderColor3 = Color3.new(0, 0, 0)
On.BorderSizePixel = 0
On.Position = UDim2.new(0.0633333325, 0, 0.294117659, 0)
On.Size = UDim2.new(0, 102, 0, 36)
On.Font = Enum.Font.SourceSans
On.Text = "ON"
On.TextColor3 = Color3.new(0, 0, 0)
On.TextSize = 49
On.TextStrokeTransparency = 0.47999998927116394

UICorner_3.Parent = On

TradeScam.Name = "Trade-Scam"
TradeScam.Parent = Frame_2
TradeScam.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
TradeScam.BorderColor3 = Color3.new(0, 0, 0)
TradeScam.BorderSizePixel = 0
TradeScam.Position = UDim2.new(0.034679316, 0, 0.723440289, 0)
TradeScam.Size = UDim2.new(0, 98, 0, 39)
TradeScam.Font = Enum.Font.SourceSans
TradeScam.Text = "Trade-Scam"
TradeScam.TextColor3 = Color3.new(0, 0, 0)
TradeScam.TextSize = 21
TradeScam.TextStrokeTransparency = 0.7599999904632568

local button2 = TradeScam

local function leftClick2()
	Frame_3.Visible = false
wait(0.00001)
	Frame_4.Visible = false
wait(0.00001)
	Frame_5.Visible = true
end


button2.MouseButton1Click:Connect(leftClick2)

UICorner_4.Parent = TradeScam

Frame_5.Parent = TradeScam
Frame_5.Visible = false
Frame_5.BackgroundColor3 = Color3.new(0.513726, 0.513726, 0.513726)
Frame_5.BorderColor3 = Color3.new(0, 0, 0)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(1.1224488, 0, -2.97435904, 0)
Frame_5.Size = UDim2.new(0, 300, 0, 136)

On_2.Name = "On"
On_2.Parent = Frame_5
On_2.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
On_2.BorderColor3 = Color3.new(0, 0, 0)
On_2.BorderSizePixel = 0
On_2.Position = UDim2.new(0.0633333325, 0, 0.294117659, 0)
On_2.Size = UDim2.new(0, 102, 0, 36)
On_2.Font = Enum.Font.SourceSans
On_2.Text = "ON"
On_2.TextColor3 = Color3.new(0, 0, 0)
On_2.TextSize = 49
On_2.TextStrokeTransparency = 0.47999998927116394

UICorner_5.Parent = On_2

Off.Name = "Off"
Off.Parent = Frame_5
Off.BackgroundColor3 = Color3.new(0.364706, 0.364706, 0.364706)
Off.BorderColor3 = Color3.new(0, 0, 0)
Off.BorderSizePixel = 0
Off.Position = UDim2.new(0.5, 0, 0.294117659, 0)
Off.Size = UDim2.new(0, 102, 0, 36)
Off.Font = Enum.Font.SourceSans
Off.Text = "OFF"
Off.TextColor3 = Color3.new(0, 0, 0)
Off.TextSize = 49
Off.TextStrokeTransparency = 0.47999998927116394

UICorner_6.Parent = Off

UICorner_7.Parent = Frame_2

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.new(0.513726, 0.513726, 0.513726)
TextLabel_2.BorderColor3 = Color3.new(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.304702163, 0, 0.967611313, 0)
TextLabel_2.Size = UDim2.new(0, 292, 0, -33)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "scammer got scammed lol"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextSize = 21
TextLabel_2.TextStrokeTransparency = 0.7200000286102295

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.new(0.513726, 0.513726, 0.513726)
TextLabel_3.BorderColor3 = Color3.new(0.513726, 0.513726, 0.513726)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.0378472134, 0, 0.0557491295, 0)
TextLabel_3.Size = UDim2.new(0, 425, 0, 45)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "Trade Scam Hydrogen"
TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
TextLabel_3.TextSize = 60
TextLabel_3.TextStrokeTransparency = 0

UICorner_8.Parent = Frame

-- Scripts

local function FDHH_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	frame = script.Parent
	frame.Draggable = true
	frame.Selectable = true
	frame.Active = true
end
coroutine.wrap(FDHH_fake_script)()
