
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "EmptyGui"

local frame = Instance.new("Frame")
frame.Parent = ScreenGui
frame.BackgroundColor3 = Color3.new(1, 1, 1) -- White background
frame.Size = UDim2.new(1, 0, 1, 0) -- Full screen size

return ScreenGui
