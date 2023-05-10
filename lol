
-- Gui to Lua
-- Version: 3.2
local UILib = {
	GuiObject = nil,
	tabs = {},
	modules = {}, -- name = tab_parent
	flags = {},
}
-- Instances:

--Properties:
function UILib:CreateWindow(name,version)
	local MainUI = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UIGradient = Instance.new("UIGradient")
	local Frame_2 = Instance.new("Frame")
	local UIName = Instance.new("TextLabel")
	local UICorner = Instance.new("UICorner")
	local UIVersion = Instance.new("TextLabel")
	local UIGradient_2 = Instance.new("UIGradient")
	local Tabs = Instance.new("Frame")
	MainUI.Name = "MainUI"
	MainUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
	MainUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	Frame.Parent = MainUI
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BorderColor3 = Color3.fromRGB(29, 29, 29)
	Frame.BorderSizePixel = 5
	Frame.Position = UDim2.new(0.263502061, 0, 0.216508836, 0)
	Frame.Size = UDim2.new(0, 609, 0, 372)
Frame.Draggable = true
Frame.Selectable = true
Frame.Active = true

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(50, 50, 50)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(56, 56, 56)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(47, 47, 47)), ColorSequenceKeypoint.new(0.72, Color3.fromRGB(47, 47, 47)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(45, 45, 45)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(30, 30, 30))}
	UIGradient.Parent = Frame

	Frame_2.Parent = Frame
	Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Frame_2.BorderSizePixel = 5
	Frame_2.Position = UDim2.new(-0.00512725487, 0, -0.0086016506, 0)
	Frame_2.Size = UDim2.new(0, 188, 0, 71)

	UIName.Name = "UIName"
	UIName.Parent = Frame_2
	UIName.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	UIName.BackgroundTransparency = 1.000
	UIName.BorderSizePixel = 5
	UIName.Position = UDim2.new(-0.00340709276, 0, 0.0294905119, 0)
	UIName.Size = UDim2.new(0, 183, 0, 51)
	UIName.Font = Enum.Font.SourceSans
	UIName.Text = name
	UIName.TextColor3 = Color3.fromRGB(123, 16, 145)
	UIName.TextScaled = true
	UIName.TextSize = 60.000
	UIName.TextWrapped = true
	UICorner.CornerRadius = UDim.new(0, 16)
	UICorner.Parent = Frame_2

	UIVersion.Name = "UIVersion"
	UIVersion.Parent = Frame_2
	UIVersion.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	UIVersion.BackgroundTransparency = 1.000
	UIVersion.BorderSizePixel = 5
	UIVersion.Position = UDim2.new(0.00191205612, 0, 0.67737782, 0)
	UIVersion.Size = UDim2.new(0, 181, 0, 22)
	UIVersion.Font = Enum.Font.SourceSans
	UIVersion.Text = version
	UIVersion.TextColor3 = Color3.fromRGB(144, 17, 255)
	UIVersion.TextScaled = true
	UIVersion.TextSize = 60.000
	UIVersion.TextWrapped = true

	UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(25, 25, 25)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(16, 16, 16)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(20, 20, 20)), ColorSequenceKeypoint.new(0.72, Color3.fromRGB(16, 15, 15)), ColorSequenceKeypoint.new(0.83, Color3.fromRGB(13, 13, 13)), ColorSequenceKeypoint.new(0.85, Color3.fromRGB(12, 12, 12)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(15, 15, 15))}
	UIGradient_2.Parent = Frame_2

	Tabs.Name = "Tabs"
	Tabs.Parent = Frame
	Tabs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Tabs.BackgroundTransparency = 1.000
	Tabs.Position = UDim2.new(0.00171579944, 0, 0.206963733, 0)
	Tabs.Size = UDim2.new(0, 179, 0, 293)

end
