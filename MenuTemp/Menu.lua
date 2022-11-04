

local Menu = Instance.new("ScreenGui")
local Menu_2 = Instance.new("Frame")
local Tabs = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local Home = Instance.new("TextButton")
local Main = Instance.new("TextButton")
local Player = Instance.new("TextButton")
local Credit = Instance.new("TextButton")
local Close = Instance.new("TextButton")
local Pages = Instance.new("Frame")
local Home_2 = Instance.new("Frame")
local Pfp = Instance.new("ImageLabel")
local WelcomeMSG = Instance.new("TextLabel")
local TimeUsed = Instance.new("TextLabel")
local MainTabText = Instance.new("TextLabel")
local PlayerTabText = Instance.new("TextLabel")
local CreditTabText = Instance.new("TextLabel")
local HomeTabText = Instance.new("TextLabel")
local Main_2 = Instance.new("Frame")
local Mods = Instance.new("Frame")
local UIGridLayout = Instance.new("UIGridLayout")
local Toggle = Instance.new("Frame")
local Toggle_2 = Instance.new("TextButton")
local Text = Instance.new("TextLabel")
local TextInput = Instance.new("Frame")
local Toggle_3 = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Dropdown = Instance.new("Frame")
local Update = Instance.new("TextButton")
local DropDown = Instance.new("TextButton")
local Dropdown_2 = Instance.new("Frame")
local close = Instance.new("TextButton")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local Slider = Instance.new("Frame")
local Toggle_4 = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local Buttton = Instance.new("TextButton")
local Player_2 = Instance.new("Frame")
local Mods_2 = Instance.new("Frame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Walkspeed_2 = Instance.new("Frame")
local Toggle_5 = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local Buttton_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local JumpPower = Instance.new("Frame")
local Toggle_6 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local Buttton_3 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local Credit_2 = Instance.new("Frame")
local CreditText1 = Instance.new("TextLabel")
local CreditText2 = Instance.new("TextLabel")
local CreditText3 = Instance.new("TextLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")

Menu.Name = "Menu"
Menu.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Menu.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Menu.ResetOnSpawn = false

Menu_2.Name = "Menu"
Menu_2.Parent = Menu
Menu_2.AnchorPoint = Vector2.new(0.5, 0.5)
Menu_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Menu_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Menu_2.BorderSizePixel = 3
Menu_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Menu_2.Size = UDim2.new(0.394866735, 0, 0.397877991, 0)

Tabs.Name = "Tabs"
Tabs.Parent = Menu_2
Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Tabs.BackgroundTransparency = 1.000
Tabs.Position = UDim2.new(0.0250000004, 0, 0.0199999996, 0)
Tabs.Size = UDim2.new(0.94749999, 0, 0.239999995, 0)

UIListLayout.Parent = Tabs
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0.0350000001, 0)

Home.Name = "Home"
Home.Parent = Tabs
Home.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Home.BorderColor3 = Color3.fromRGB(255, 255, 255)
Home.BorderSizePixel = 3
Home.Size = UDim2.new(0.171503961, 0, 0.902777791, 0)
Home.Font = Enum.Font.ArialBold
Home.Text = "H"
Home.TextColor3 = Color3.fromRGB(255, 255, 255)
Home.TextScaled = true
Home.TextSize = 14.000
Home.TextWrapped = true

Main.Name = "Main"
Main.Parent = Tabs
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 3
Main.Size = UDim2.new(0.171503961, 0, 0.902777791, 0)
Main.Font = Enum.Font.ArialBold
Main.Text = "M"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true

Player.Name = "Player"
Player.Parent = Tabs
Player.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Player.BorderColor3 = Color3.fromRGB(255, 255, 255)
Player.BorderSizePixel = 3
Player.Size = UDim2.new(0.171503961, 0, 0.902777791, 0)
Player.Font = Enum.Font.ArialBold
Player.Text = "P"
Player.TextColor3 = Color3.fromRGB(255, 255, 255)
Player.TextScaled = true
Player.TextSize = 14.000
Player.TextWrapped = true

Credit.Name = "Credit"
Credit.Parent = Tabs
Credit.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credit.BorderColor3 = Color3.fromRGB(255, 255, 255)
Credit.BorderSizePixel = 3
Credit.Size = UDim2.new(0.171503961, 0, 0.902777791, 0)
Credit.Font = Enum.Font.ArialBold
Credit.Text = "C"
Credit.TextColor3 = Color3.fromRGB(255, 255, 255)
Credit.TextScaled = true
Credit.TextSize = 14.000
Credit.TextWrapped = true

Close.Name = "Close"
Close.Parent = Tabs
Close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderColor3 = Color3.fromRGB(255, 255, 255)
Close.BorderSizePixel = 3
Close.Size = UDim2.new(0.171503961, 0, 0.902777791, 0)
Close.Font = Enum.Font.ArialBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Pages.Name = "Pages"
Pages.Parent = Menu_2
Pages.AnchorPoint = Vector2.new(0.5, 0.5)
Pages.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pages.BorderColor3 = Color3.fromRGB(255, 255, 255)
Pages.BorderSizePixel = 3
Pages.Position = UDim2.new(0.499288321, 0, 0.620000005, 0)
Pages.Size = UDim2.new(0.942499995, 0, 0.693333328, 0)

Home_2.Name = "Home"
Home_2.Parent = Pages
Home_2.AnchorPoint = Vector2.new(0.5, 0.5)
Home_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Home_2.BackgroundTransparency = 1.000
Home_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Home_2.BorderSizePixel = 3
Home_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Home_2.Size = UDim2.new(1, 0, 1, 0)

Pfp.Name = "Pfp"
Pfp.Parent = Home_2
Pfp.AnchorPoint = Vector2.new(0.5, 0.5)
Pfp.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Pfp.BorderColor3 = Color3.fromRGB(255, 255, 255)
Pfp.BorderSizePixel = 3
Pfp.Position = UDim2.new(0.870026529, 0, 0.235576928, 0)
Pfp.Size = UDim2.new(0.206896558, 0, 0.375, 0)

WelcomeMSG.Name = "WelcomeMSG"
WelcomeMSG.Parent = Home_2
WelcomeMSG.AnchorPoint = Vector2.new(0.5, 0.5)
WelcomeMSG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeMSG.BackgroundTransparency = 1.000
WelcomeMSG.Position = UDim2.new(0.708222866, 0, 0.576923072, 0)
WelcomeMSG.Size = UDim2.new(0.530503988, 0, 0.240384609, 0)
WelcomeMSG.Font = Enum.Font.SourceSans
WelcomeMSG.Text = "Welcome, "..game.Players.LocalPlayer.Name
WelcomeMSG.TextColor3 = Color3.fromRGB(255, 255, 255)
WelcomeMSG.TextScaled = true
WelcomeMSG.TextSize = 14.000
WelcomeMSG.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
WelcomeMSG.TextWrapped = true
WelcomeMSG.TextXAlignment = Enum.TextXAlignment.Right

TimeUsed.Name = "TimeUsed"
TimeUsed.Parent = Home_2
TimeUsed.AnchorPoint = Vector2.new(0.5, 0.5)
TimeUsed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TimeUsed.BackgroundTransparency = 1.000
TimeUsed.Position = UDim2.new(0.755968213, 0, 0.795673132, 0)
TimeUsed.Size = UDim2.new(0.435013264, 0, 0.197115391, 0)
TimeUsed.Font = Enum.Font.SourceSans
TimeUsed.Text = "Time Elapsed: 00:00"
TimeUsed.TextColor3 = Color3.fromRGB(255, 255, 255)
TimeUsed.TextScaled = true
TimeUsed.TextSize = 14.000
TimeUsed.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TimeUsed.TextWrapped = true
TimeUsed.TextXAlignment = Enum.TextXAlignment.Right

MainTabText.Name = "MainTabText"
MainTabText.Parent = Home_2
MainTabText.AnchorPoint = Vector2.new(0.5, 0.5)
MainTabText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainTabText.BackgroundTransparency = 1.000
MainTabText.Position = UDim2.new(0.217765421, 0, 0.12740384, 0)
MainTabText.Size = UDim2.new(0.358090192, 0, 0.139423072, 0)
MainTabText.Font = Enum.Font.SourceSans
MainTabText.Text = "--Main Tab for game mods"
MainTabText.TextColor3 = Color3.fromRGB(179, 179, 179)
MainTabText.TextScaled = true
MainTabText.TextSize = 14.000
MainTabText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
MainTabText.TextWrapped = true
MainTabText.TextXAlignment = Enum.TextXAlignment.Left

PlayerTabText.Name = "PlayerTabText"
PlayerTabText.Parent = Home_2
PlayerTabText.AnchorPoint = Vector2.new(0.5, 0.5)
PlayerTabText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerTabText.BackgroundTransparency = 1.000
PlayerTabText.Position = UDim2.new(0.217765421, 0, 0.247596145, 0)
PlayerTabText.Size = UDim2.new(0.358090192, 0, 0.139423072, 0)
PlayerTabText.Font = Enum.Font.SourceSans
PlayerTabText.Text = "--Player tab for minor client mods"
PlayerTabText.TextColor3 = Color3.fromRGB(179, 179, 179)
PlayerTabText.TextScaled = true
PlayerTabText.TextSize = 14.000
PlayerTabText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
PlayerTabText.TextWrapped = true
PlayerTabText.TextXAlignment = Enum.TextXAlignment.Left

CreditTabText.Name = "CreditTabText"
CreditTabText.Parent = Home_2
CreditTabText.AnchorPoint = Vector2.new(0.5, 0.5)
CreditTabText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditTabText.BackgroundTransparency = 1.000
CreditTabText.Position = UDim2.new(0.217765421, 0, 0.387019217, 0)
CreditTabText.Size = UDim2.new(0.358090192, 0, 0.139423072, 0)
CreditTabText.Font = Enum.Font.SourceSans
CreditTabText.Text = "--Credit Tab see who made the script hub and inspiration for t"
CreditTabText.TextColor3 = Color3.fromRGB(179, 179, 179)
CreditTabText.TextScaled = true
CreditTabText.TextSize = 14.000
CreditTabText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
CreditTabText.TextWrapped = true
CreditTabText.TextXAlignment = Enum.TextXAlignment.Left

HomeTabText.Name = "HomeTabText"
HomeTabText.Parent = Home_2
HomeTabText.AnchorPoint = Vector2.new(0.5, 0.5)
HomeTabText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeTabText.BackgroundTransparency = 1.000
HomeTabText.Position = UDim2.new(0.217765421, 0, 0.526442289, 0)
HomeTabText.Size = UDim2.new(0.358090192, 0, 0.139423072, 0)
HomeTabText.Font = Enum.Font.SourceSans
HomeTabText.Text = "--Home tab for seeing some data that the scripthub has about  you"
HomeTabText.TextColor3 = Color3.fromRGB(179, 179, 179)
HomeTabText.TextScaled = true
HomeTabText.TextSize = 14.000
HomeTabText.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
HomeTabText.TextWrapped = true
HomeTabText.TextXAlignment = Enum.TextXAlignment.Left

Main_2.Name = "Main"
Main_2.Parent = Pages
Main_2.AnchorPoint = Vector2.new(0.5, 0.5)
Main_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main_2.BackgroundTransparency = 1.000
Main_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Main_2.BorderSizePixel = 3
Main_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Main_2.Size = UDim2.new(1, 0, 1, 0)
Main_2.Visible = false

Mods.Name = "Mods"
Mods.Parent = Main_2
Mods.AnchorPoint = Vector2.new(0.5, 0.5)
Mods.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mods.BackgroundTransparency = 1.000
Mods.Position = UDim2.new(0.498673737, 0, 0.5, 0)
Mods.Size = UDim2.new(0.949999988, 0, 0.899999976, 0)

UIGridLayout.Parent = Mods
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellPadding = UDim2.new(0.100000001, 0, 0.0799999982, 0)
UIGridLayout.CellSize = UDim2.new(0.449999988, 0, 0.192000002, 0)

Toggle.Name = "Toggle"
Toggle.AnchorPoint = Vector2.new(0.5, 0.5)
Toggle.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Toggle.BorderColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BorderSizePixel = 3
Toggle.Position = UDim2.new(0.297082216, 0, 0.442307681, 0)
Toggle.Size = UDim2.new(0.449999988, 0, 0.191999987, 0)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = Toggle
Toggle_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toggle_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Toggle_2.BorderSizePixel = 3
Toggle_2.Position = UDim2.new(0.825228453, 0, 0.194756076, 0)
Toggle_2.Size = UDim2.new(0.124094501, 0, 0.556445897, 0)
Toggle_2.Font = Enum.Font.SourceSans
Toggle_2.Text = ""
Toggle_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_2.TextSize = 14.000

Text.Name = "Text"
Text.Parent = Toggle
Text.AnchorPoint = Vector2.new(0.5, 0.5)
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.Position = UDim2.new(0.378488243, 0, 0.500801325, 0)
Text.Size = UDim2.new(0.756976485, 0, 0.973780334, 0)
Text.Font = Enum.Font.SourceSansBold
Text.Text = "Toggle"
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

TextInput.Name = "TextInput"
TextInput.AnchorPoint = Vector2.new(0.5, 0.5)
TextInput.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextInput.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextInput.BorderSizePixel = 3
TextInput.Position = UDim2.new(0.774999917, 0, 0.14140594, 0)
TextInput.Size = UDim2.new(0.449999988, 0, 0.191999987, 0)

Toggle_3.Name = "Toggle"
Toggle_3.Parent = TextInput
Toggle_3.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Toggle_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Toggle_3.BorderSizePixel = 3
Toggle_3.Position = UDim2.new(0.825228453, 0, 0.194756076, 0)
Toggle_3.Size = UDim2.new(0.124094501, 0, 0.556445897, 0)
Toggle_3.Font = Enum.Font.SourceSans
Toggle_3.Text = ""
Toggle_3.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_3.TextSize = 14.000

TextBox.Parent = TextInput
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.BackgroundTransparency = 1.000
TextBox.Size = UDim2.new(0.756976485, 0, 0.973780334, 0)
TextBox.Font = Enum.Font.SourceSansBold
TextBox.PlaceholderText = "Input Here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

Dropdown.Name = "Dropdown"
Dropdown.AnchorPoint = Vector2.new(0.5, 0.5)
Dropdown.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dropdown.BorderColor3 = Color3.fromRGB(255, 255, 255)
Dropdown.BorderSizePixel = 3
Dropdown.Position = UDim2.new(0.774999917, 0, 0.14140594, 0)
Dropdown.Size = UDim2.new(0.449999988, 0, 0.191999987, 0)

Update.Name = "Update"
Update.Parent = Dropdown
Update.AnchorPoint = Vector2.new(0.5, 0.5)
Update.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
Update.BorderColor3 = Color3.fromRGB(255, 255, 255)
Update.BorderSizePixel = 3
Update.Position = UDim2.new(0.887275696, 0, 0.472979009, 0)
Update.Size = UDim2.new(0.124094501, 0, 0.556445897, 0)
Update.Font = Enum.Font.SourceSans
Update.Text = ""
Update.TextColor3 = Color3.fromRGB(0, 0, 0)
Update.TextSize = 14.000

DropDown.Name = "DropDown"
DropDown.Parent = Dropdown
DropDown.AnchorPoint = Vector2.new(0.5, 0.5)
DropDown.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
DropDown.BorderColor3 = Color3.fromRGB(255, 255, 255)
DropDown.BorderSizePixel = 3
DropDown.Position = UDim2.new(0.378488213, 0, 0.472979009, 0)
DropDown.Size = UDim2.new(0.657700837, 0, 0.584268212, 0)
DropDown.Font = Enum.Font.SourceSans
DropDown.Text = "DropDown "
DropDown.TextColor3 = Color3.fromRGB(255, 255, 255)
DropDown.TextScaled = true
DropDown.TextSize = 14.000
DropDown.TextWrapped = true

Dropdown_2.Name = "Dropdown"
Dropdown_2.Parent = Dropdown
Dropdown_2.AnchorPoint = Vector2.new(0.5, 0.5)
Dropdown_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Dropdown_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Dropdown_2.BorderSizePixel = 3
Dropdown_2.Position = UDim2.new(0.372283489, 0, 1.58587074, 0)
Dropdown_2.Size = UDim2.new(0.657700837, 0, 2.78222942, 0)
Dropdown_2.Visible = false

close.Name = "close"
close.Parent = Dropdown_2
close.AnchorPoint = Vector2.new(0.5, 0.5)
close.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
close.BorderColor3 = Color3.fromRGB(255, 255, 255)
close.BorderSizePixel = 3
close.Position = UDim2.new(0.51886791, 0, 0.100000001, 0)
close.Size = UDim2.new(1, 0, 0.209999993, 0)
close.Font = Enum.Font.SourceSans
close.Text = "DropDown "
close.TextColor3 = Color3.fromRGB(255, 255, 255)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

ScrollingFrame.Parent = Dropdown_2
ScrollingFrame.Active = true
ScrollingFrame.AnchorPoint = Vector2.new(0.5, 0.5)
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.Position = UDim2.new(0.5, 0, 0.639424086, 0)
ScrollingFrame.Size = UDim2.new(1, 0, 0.709999979, 0)

UIListLayout_2.Parent = ScrollingFrame
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.0500000007, 0)

Slider.Name = "Walkspeed"
Slider.AnchorPoint = Vector2.new(0.5, 0.5)
Slider.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Slider.BorderColor3 = Color3.fromRGB(255, 255, 255)
Slider.BorderSizePixel = 3
Slider.Position = UDim2.new(0.768044174, 0, 0.0959999561, 0)
Slider.Size = UDim2.new(0.449999988, 0, 0.191999987, 0)

Toggle_4.Name = "Toggle"
Toggle_4.Parent = Slider
Toggle_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toggle_4.BorderColor3 = Color3.fromRGB(255, 255, 255)
Toggle_4.BorderSizePixel = 3
Toggle_4.Position = UDim2.new(0.819934607, 0, 0.194756076, 0)
Toggle_4.Size = UDim2.new(0.124094501, 0, 0.556445897, 0)
Toggle_4.Font = Enum.Font.SourceSans
Toggle_4.Text = ""
Toggle_4.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_4.TextSize = 14.000

Frame.Parent = Slider
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.37293601, 0, 0.499999791, 0)
Frame.Size = UDim2.new(0.694929183, 0, 0.194756061, 0)

Buttton.Name = "Buttton"
Buttton.Parent = Frame
Buttton.AnchorPoint = Vector2.new(0.5, 0.5)
Buttton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Buttton.BorderColor3 = Color3.fromRGB(255, 255, 255)
Buttton.BorderSizePixel = 3
Buttton.Position = UDim2.new(0.5, 0, 0.5, 0)
Buttton.Size = UDim2.new(0.178571433, 0, 2.85714293, 0)
Buttton.Font = Enum.Font.SourceSans
Buttton.Text = ""
Buttton.TextColor3 = Color3.fromRGB(255, 255, 255)
Buttton.TextSize = 14.000
Buttton.TextScaled = true

Player_2.Name = "Player"
Player_2.Parent = Pages
Player_2.AnchorPoint = Vector2.new(0.5, 0.5)
Player_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Player_2.BackgroundTransparency = 1.000
Player_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Player_2.BorderSizePixel = 3
Player_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Player_2.Size = UDim2.new(1, 0, 1, 0)
Player_2.Visible = false

Mods_2.Name = "Mods"
Mods_2.Parent = Player_2
Mods_2.AnchorPoint = Vector2.new(0.5, 0.5)
Mods_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Mods_2.BackgroundTransparency = 1.000
Mods_2.Position = UDim2.new(0.498673737, 0, 0.5, 0)
Mods_2.Size = UDim2.new(0.949999988, 0, 0.899999976, 0)

UIListLayout_3.Parent = Mods_2
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0.0500000007, 0)

Walkspeed_2.Name = "Walkspeed"
Walkspeed_2.Parent = Mods_2
Walkspeed_2.AnchorPoint = Vector2.new(0.5, 0.5)
Walkspeed_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Walkspeed_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed_2.BorderSizePixel = 3
Walkspeed_2.Position = UDim2.new(0.768044174, 0, 0.0959999561, 0)
Walkspeed_2.Size = UDim2.new(0.986088216, 0, 0.191999927, 0)

Toggle_5.Name = "Toggle"
Toggle_5.Parent = Walkspeed_2
Toggle_5.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toggle_5.BorderColor3 = Color3.fromRGB(255, 255, 255)
Toggle_5.BorderSizePixel = 3
Toggle_5.Position = UDim2.new(0.913005471, 0, 0.194756076, 0)
Toggle_5.Size = UDim2.new(0.0566303544, 0, 0.556446075, 0)
Toggle_5.Font = Enum.Font.SourceSans
Toggle_5.Text = ""
Toggle_5.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_5.TextSize = 14.000

Frame_2.Parent = Walkspeed_2
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.Position = UDim2.new(0.276762873, 0, 0.49999994, 0)
Frame_2.Size = UDim2.new(0.472863466, 0, 0.19475612, 0)

Buttton_2.Name = "Buttton"
Buttton_2.Parent = Frame_2
Buttton_2.AnchorPoint = Vector2.new(0.5, 0.5)
Buttton_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Buttton_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Buttton_2.BorderSizePixel = 3
Buttton_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Buttton_2.Size = UDim2.new(0.119760476, 0, 2.85714293, 0)
Buttton_2.Font = Enum.Font.SourceSans
Buttton_2.Text = ""
Buttton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Buttton_2.TextSize = 14.000
Buttton_2.TextScaled = true

TextLabel.Parent = Walkspeed_2
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.721142888, 0, 0.486890316, 0)
TextLabel.Size = UDim2.new(0.257668108, 0, 0.973780632, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "WalkSpeed"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

JumpPower.Name = "JumpPower"
JumpPower.Parent = Mods_2
JumpPower.AnchorPoint = Vector2.new(0.5, 0.5)
JumpPower.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JumpPower.BorderColor3 = Color3.fromRGB(255, 255, 255)
JumpPower.BorderSizePixel = 3
JumpPower.Position = UDim2.new(0.768044174, 0, 0.0959999561, 0)
JumpPower.Size = UDim2.new(0.986088216, 0, 0.191999927, 0)

Toggle_6.Name = "Toggle"
Toggle_6.Parent = JumpPower
Toggle_6.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Toggle_6.BorderColor3 = Color3.fromRGB(255, 255, 255)
Toggle_6.BorderSizePixel = 3
Toggle_6.Position = UDim2.new(0.913005471, 0, 0.194756076, 0)
Toggle_6.Size = UDim2.new(0.0566303544, 0, 0.556446075, 0)
Toggle_6.Font = Enum.Font.SourceSans
Toggle_6.Text = ""
Toggle_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Toggle_6.TextSize = 14.000

Frame_3.Parent = JumpPower
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Position = UDim2.new(0.276762873, 0, 0.49999994, 0)
Frame_3.Size = UDim2.new(0.472863466, 0, 0.19475612, 0)

Buttton_3.Name = "Buttton"
Buttton_3.Parent = Frame_3
Buttton_3.AnchorPoint = Vector2.new(0.5, 0.5)
Buttton_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Buttton_3.BorderColor3 = Color3.fromRGB(255, 255, 255)
Buttton_3.BorderSizePixel = 3
Buttton_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Buttton_3.Size = UDim2.new(0.119760476, 0, 2.85714293, 0)
Buttton_3.Font = Enum.Font.SourceSans
Buttton_3.Text = ""
Buttton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Buttton_3.TextSize = 14.000
Buttton_3.TextScaled = true

TextLabel_2.Parent = JumpPower
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.721142888, 0, 0.486890316, 0)
TextLabel_2.Size = UDim2.new(0.257668108, 0, 0.973780632, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Jump Power"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Credit_2.Name = "Credit"
Credit_2.Parent = Pages
Credit_2.AnchorPoint = Vector2.new(0.5, 0.5)
Credit_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credit_2.BackgroundTransparency = 1.000
Credit_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Credit_2.BorderSizePixel = 3
Credit_2.Position = UDim2.new(0.5, 0, 0.5, 0)
Credit_2.Size = UDim2.new(1, 0, 1, 0)
Credit_2.Visible = false

CreditText1.Name = "CreditText1"
CreditText1.Parent = Credit_2
CreditText1.AnchorPoint = Vector2.new(0.5, 0.5)
CreditText1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditText1.BackgroundTransparency = 1.000
CreditText1.Position = UDim2.new(0.497347564, 0, 0.163461536, 0)
CreditText1.Size = UDim2.new(0.941644549, 0, 0.240384609, 0)
CreditText1.Font = Enum.Font.SourceSans
CreditText1.Text = "credit to str4D for UI"
CreditText1.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditText1.TextScaled = true
CreditText1.TextSize = 14.000
CreditText1.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
CreditText1.TextWrapped = true
CreditText1.TextXAlignment = Enum.TextXAlignment.Left

CreditText2.Name = "CreditText2"
CreditText2.Parent = Credit_2
CreditText2.AnchorPoint = Vector2.new(0.5, 0.5)
CreditText2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditText2.BackgroundTransparency = 1.000
CreditText2.Position = UDim2.new(0.497347564, 0, 0.403846145, 0)
CreditText2.Size = UDim2.new(0.941644549, 0, 0.240384609, 0)
CreditText2.Font = Enum.Font.SourceSans
CreditText2.Text = "credit to str4D for Scripting"
CreditText2.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditText2.TextScaled = true
CreditText2.TextSize = 14.000
CreditText2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
CreditText2.TextWrapped = true
CreditText2.TextXAlignment = Enum.TextXAlignment.Left

CreditText3.Name = "CreditText3"
CreditText3.Parent = Credit_2
CreditText3.AnchorPoint = Vector2.new(0.5, 0.5)
CreditText3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditText3.BackgroundTransparency = 1.000
CreditText3.Position = UDim2.new(0.497347564, 0, 0.644230723, 0)
CreditText3.Size = UDim2.new(0.941644549, 0, 0.240384609, 0)
CreditText3.Font = Enum.Font.SourceSans
CreditText3.Text = "credit to Shadow X Developers for the inspiration"
CreditText3.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditText3.TextScaled = true
CreditText3.TextSize = 14.000
CreditText3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
CreditText3.TextWrapped = true
CreditText3.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint.Parent = Menu_2
UIAspectRatioConstraint.AspectRatio = 1.333
-- Dragging
local UIS = game:GetService("UserInputService")

local gui = Menu_2
--WalkSpeed
local draggingW = false
local WalkSpeed = Instance.new("NumberValue")

WalkSpeed.Parent = Walkspeed_2
Walkspeed_2.Frame.Buttton.MouseButton1Down:Connect(function()
	draggingW = true
end)
UIS.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		draggingW = false
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if draggingW then
			local mousePos = UIS:GetMouseLocation()
			local relativePos = mousePos-Walkspeed_2.Frame.AbsolutePosition
			local decimal = math.clamp(relativePos.X/Walkspeed_2.Frame.AbsoluteSize.X,0,1)
			Walkspeed_2.Frame.Buttton.Position = UDim2.new(decimal,0,0.5,0) 

			WalkSpeed.Value = math.round(math.clamp(decimal*250,16,250))

			Walkspeed_2.Frame.Buttton.Text = WalkSpeed.Value
		end
	end
end)

Walkspeed_2.Toggle.MouseButton1Click:Connect(function()
	WalkSpeed.Value = 16
	Walkspeed_2.Frame.Buttton.Text = WalkSpeed.Value
end)

WalkSpeed.Changed:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WalkSpeed.Value
end)

--JumpPower
local draggingJ = false
local JumpPower_2 = Instance.new("NumberValue")

JumpPower_2.Parent = JumpPower
JumpPower.Frame.Buttton.MouseButton1Down:Connect(function()
	draggingJ = true
end)
UIS.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		draggingJ = false
	end
end)

UIS.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		if draggingJ then
			local mousePos = UIS:GetMouseLocation()
			local relativePos = mousePos-Walkspeed_2.Frame.AbsolutePosition
			local decimal = math.clamp(relativePos.X/Walkspeed_2.Frame.AbsoluteSize.X,0,1)
			JumpPower.Frame.Buttton.Position = UDim2.new(decimal,0,0.5,0) 

			JumpPower_2.Value = math.round(math.clamp(decimal*250,50,250))

			JumpPower.Frame.Buttton.Text = JumpPower_2.Value
		end
	end
end)

JumpPower.Toggle.MouseButton1Click:Connect(function()
	JumpPower_2.Value = 50
	JumpPower.Frame.Buttton.Text = JumpPower_2.Value
end)

JumpPower_2.Changed:Connect(function()
	game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPower_2.Value
end)

local draggingUI
local dragInput
local dragStart
local startPos

local function update(input)
	local delta = input.Position - dragStart
	gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

gui.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
		draggingUI = true
		dragStart = input.Position
		startPos = gui.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				draggingUI = false
			end
		end)
	end
end)

gui.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
		dragInput = input
	end
end)

UIS.InputChanged:Connect(function(input)
	if input == dragInput and draggingUI then
		update(input)
	end
end)
-- UI
function createToggle(name, parent, callback)
	local ToggleClone = Toggle:Clone()
	ToggleClone.Parent = parent
	ToggleClone.Text.Text = name
	ToggleClone.Name = name
	local val = Instance.new("BoolValue")
	val.Parent = ToggleClone
	ToggleClone.Toggle.MouseButton1Click:Connect(function()
		val.Value = not val.Value
		if val.Value then
			ToggleClone.Toggle.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		else
			ToggleClone.Toggle.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		end
	end)
	return val
end

function createInput(name, parent)
	local ToggleClone = TextInput:Clone()
	ToggleClone.Parent = parent
	ToggleClone.TextBox.PlaceholderText = name
	ToggleClone.Name = name
	return ToggleClone.TextBox, ToggleClone.Toggle
end

function createSlider(name, parent, min, max, default)
	local ToggleClone = Slider:Clone()
	ToggleClone.Parent = parent
	local dragging = false

	local value = Instance.new("NumberValue")
	value.Parent = ToggleClone
	ToggleClone.Frame.Buttton.MouseButton1Down:Connect(function()
		dragging = true
	end)
	UIS.InputEnded:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = false
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragging then
				local mousePos = UIS:GetMouseLocation()
				local relativePos = mousePos-ToggleClone.Frame.AbsolutePosition
				local decimal = math.clamp(relativePos.X/ToggleClone.Frame.AbsoluteSize.X,0,1)
				ToggleClone.Frame.Buttton.Position = UDim2.new(decimal,0,0.5,0) 
				
				value.Value = math.round(math.clamp(decimal*max,min,max))

				ToggleClone.Frame.Buttton.Text = value.Value
			end
		end
	end)
	
	value.Value = default
	
	ToggleClone.Toggle.MouseButton1Click:Connect(function()
		value.Value = default
		ToggleClone.Frame.Buttton.Text = value.Value
	end)
	
	return value
end

function createDropdown(name, parent, Dropdowns)
	local ToggleClone = Dropdown:Clone()
	ToggleClone.Parent = parent
	ToggleClone.DropDown.Text = name
	ToggleClone.Name = name
	local val = Instance.new("StringValue")
	val.Parent = ToggleClone
	for i, v in pairs(Dropdowns) do
		local ItemClone = ToggleClone.Dropdown.close:Clone()
		ItemClone.Parent = ToggleClone.Dropdown.ScrollingFrame
		ItemClone.Text = v
		ItemClone.Name = v
		ItemClone.Size = UDim2.new(0.594, 0,0.309, 0)
		local UIAR = Instance.new("UIAspectRatioConstraint")
		UIAR.Parent = ItemClone
		UIAR.AspectRatio = 5.048
		UIAR.AspectType = Enum.AspectType.FitWithinMaxSize
		UIAR.DominantAxis = Enum.DominantAxis.Width
		ItemClone.MouseButton1Click:Connect(function()
			val.Value = ItemClone.Name
			ToggleClone.DropDown.Text = v
			ToggleClone.Dropdown.close.Text = v
		end)
	end
	ToggleClone.Dropdown.close.MouseButton1Click:Connect(function()
		ToggleClone.Dropdown.Visible = false
	end)
	ToggleClone.DropDown.MouseButton1Click:Connect(function()
		ToggleClone.Dropdown.Visible = true
	end)
	
	return val, ToggleClone.Update
end



Home.MouseButton1Click:Connect(function()
	for i, v in pairs(Pages:GetChildren()) do
		v.Visible = false
	end
	Home_2.Visible = true
end)

Main.MouseButton1Click:Connect(function()
	for i, v in pairs(Pages:GetChildren()) do
		v.Visible = false
	end
	Main_2.Visible = true
end)

Player.MouseButton1Click:Connect(function()
	for i, v in pairs(Pages:GetChildren()) do
		v.Visible = false
	end
	Player_2.Visible = true
end)

Credit.MouseButton1Click:Connect(function()
	for i, v in pairs(Pages:GetChildren()) do
		v.Visible = false
	end
	Credit_2.Visible = true
end)

--[[local Toggle = createToggle("Toggle", Mods)

Toggle.Changed:Connect(function()
	print(Toggle.Value)
end)

local input,button = createInput("Text Input", Mods)

button.MouseButton1Click:Connect(function()
	print(input.Text)
end)

local Option,Update = createDropdown("Dropdown", Mods, {"Opt1", "Opt2"})

Update.MouseButton1Click:Connect(function()
	print(Option.Value)
end)

local Value = createSlider("Slider", Mods, 100, 500, 100)

Value.Changed:Connect(function()
	print(Value.Value)
end)]]

local AutoFarm = createToggle("Auto Farm (Speed Slider)", Mods)
local Speed = createSlider("Speed", Mods, 1, 100, 50)

AutoFarm.Changed:Connect(function()
	repeat
		wait(0.1)
		game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.2*Speed.Value),{Position = Vector3.new(-87,69,8723)}):Play()
		wait(0.2*Speed)
		game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.1),{Position = Vector3.new(-87,-168,8723)}):Play()
		wait(0.1)
		game.TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(0.1),{Position = Vector3.new(-46,-359,9504)}):Play()
		game.Players.LocalPlayer.CharacterAdded:Wait()
	until not AutoFarm.Value
end)