--Clear Logo
local blur = Instance.new("BlurEffect", game.Lighting)
blur.Size = 0
local ShadeX = Instance.new("ScreenGui")
local Loaded = Instance.new("ImageLabel")
local Shadetext = Instance.new("TextLabel")
local Xtext = Instance.new("TextLabel")
local Loadedtext = Instance.new("TextLabel")
local llc = Instance.new("TextLabel")

--Properties:

ShadeX.Name = "ShadeX"
ShadeX.Parent = game.CoreGui

Loaded.Name = "Loaded"
Loaded.Parent = ShadeX
Loaded.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Loaded.BackgroundTransparency = 1.000
Loaded.Position = UDim2.new(0.488733172, 0, 0.420147419, 0)
Loaded.Size = UDim2.new(0, 357, 0, 191)
Loaded.Image = "rbxassetid://3570695787"
Loaded.ImageColor3 = Color3.fromRGB(0, 0, 0)
Loaded.ScaleType = Enum.ScaleType.Slice
Loaded.SliceCenter = Rect.new(100, 100, 100, 100)
Loaded.SliceScale = 0.667

Shadetext.Name = "Shadetext"
Shadetext.Parent = Loaded
Shadetext.BackgroundColor3 = Color3.fromRGB(85, 170, 255)
Shadetext.BackgroundTransparency = 1.000
Shadetext.Position = UDim2.new(0.147440195, 0, 0.209424078, 0)
Shadetext.Size = UDim2.new(0, 200, 0, 50)
Shadetext.Font = Enum.Font.SourceSans
Shadetext.Text = "Shade"
Shadetext.TextColor3 = Color3.fromRGB(85, 85, 255)
Shadetext.TextScaled = true
Shadetext.TextSize = 14.000
Shadetext.TextWrapped = true

Xtext.Name = "Xtext"
Xtext.Parent = Loaded
Xtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Xtext.BackgroundTransparency = 1.000
Xtext.Position = UDim2.new(0.550301611, 0, 0.209424078, 0)
Xtext.Size = UDim2.new(0, 57, 0, 50)
Xtext.Font = Enum.Font.SourceSans
Xtext.Text = "X"
Xtext.TextColor3 = Color3.fromRGB(85, 85, 255)
Xtext.TextScaled = true
Xtext.TextSize = 14.000
Xtext.TextWrapped = true

Loadedtext.Name = "Loadedtext"
Loadedtext.Parent = Loaded
Loadedtext.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Loadedtext.BackgroundTransparency = 1.000
Loadedtext.Position = UDim2.new(0.218487397, 0, 0.513089001, 0)
Loadedtext.Size = UDim2.new(0, 200, 0, 50)
Loadedtext.Font = Enum.Font.SourceSans
Loadedtext.Text = "Loaded..."
Loadedtext.TextColor3 = Color3.fromRGB(85, 85, 255)
Loadedtext.TextScaled = true
Loadedtext.TextSize = 14.000
Loadedtext.TextWrapped = true

llc.Name = "llc"
llc.Parent = Loaded
llc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
llc.BackgroundTransparency = 1.000
llc.Position = UDim2.new(0.218487397, 0, 0.774869084, 0)
llc.Size = UDim2.new(0, 200, 0, 37)
llc.Font = Enum.Font.SourceSans
llc.Text = "Powerd by ShadeX Software (C) 2021"
llc.TextColor3 = Color3.fromRGB(85, 85, 255)
llc.TextSize = 14.000
for i = 1, 50, 2 do
    blur.Size = i
    Loaded.Transparency = Loaded.Transparency - 0.1
    wait()
end
wait(.25) --how much seconds you want it to display logo
 
for i = 1, 50, 2 do
    blur.Size = 50 - i
    Loaded.Transparency = Loaded.Transparency + 0.1
    wait()
end
blur:Destroy()
ShadeX:Destroy()
