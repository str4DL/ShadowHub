-- Gui to Lua
-- Version: 3.2

-- Instances:

local loader = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local KeyHere = Instance.new("TextBox")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

--Properties:

loader.Name = "loader"
loader.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
loader.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = loader
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 3
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.296150059, 0, 0.397877991, 0)

TextButton.Parent = Main
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.5, 0, 0.863333285, 0)
TextButton.Size = UDim2.new(0.666666687, 0, 0.166666672, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Done"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextLabel.Parent = Main
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BorderSizePixel = 3
TextLabel.Position = UDim2.new(0.5, 0, 0.360000014, 0)
TextLabel.Size = UDim2.new(0.436666667, 0, 0.166666672, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Loader"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Main
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BorderSizePixel = 3
TextLabel_2.Position = UDim2.new(0.5, 0, 0.120000005, 0)
TextLabel_2.Size = UDim2.new(0.833333313, 0, 0.166666672, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "SHADOW HUB"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

KeyHere.Name = "KeyHere"
KeyHere.Parent = Main
KeyHere.AnchorPoint = Vector2.new(0.5, 0.5)
KeyHere.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
KeyHere.BorderColor3 = Color3.fromRGB(255, 255, 255)
KeyHere.BorderSizePixel = 3
KeyHere.Position = UDim2.new(0.498333365, 0, 0.633333325, 0)
KeyHere.Size = UDim2.new(0.75, 0, 0.166666672, 0)
KeyHere.Font = Enum.Font.SourceSans
KeyHere.PlaceholderText = "Enter Key"
KeyHere.Text = ""
KeyHere.TextColor3 = Color3.fromRGB(254, 254, 254)
KeyHere.TextScaled = true
KeyHere.TextSize = 14.000
KeyHere.TextWrapped = true

UIAspectRatioConstraint.Parent = Main

--Loader
local key = "Test"

TextButton.MouseButton1Click:Connect(function()
	if KeyHere.Text == key then
		for i = 0,100,1 do
			KeyHere.BackgroundTransparency = i
			KeyHere.TextTransparency = i
			
			TextButton.BackgroundTransparency = i
			TextButton.TextTransparency = i
			wait(0.001)
		end
		wait(0.1)
		TextLabel_2:TweenPosition(UDim2.new(0.5, 0,0.29, 0),"InOut","Linear",0.5)
		TextLabel:TweenPosition(UDim2.new(0.5, 0,0.71, 0),"InOut","Linear",0.5)
		wait(0.55)
		TextLabel.Text = "Loaded"
		wait(0.1)
		loader:Destroy()
		if game.GameId = 0 then

		end
	else
		KeyHere.Text = ""
		KeyHere.PlaceholderText = "Invalid key please try again"
		wait(0.1)
		KeyHere.PlaceholderText = "Enter Key"
	end
end)