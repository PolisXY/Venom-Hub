-- Gui to Lua


-- Version: 3.2



-- Instances:



local Venom = Instance.new("ScreenGui")


local MainFrame = Instance.new("Frame")


local Tabs = Instance.new("Frame")


local Tab1 = Instance.new("TextButton")


local UIListLayout = Instance.new("UIListLayout")


local Tab2 = Instance.new("TextButton")


local Tab3 = Instance.new("TextButton")


local Tab4 = Instance.new("TextButton")


local Tab5 = Instance.new("TextButton")


local Pages = Instance.new("Frame")


local Page1 = Instance.new("Frame")


local Button1 = Instance.new("TextButton")


local UIGridLayout = Instance.new("UIGridLayout")


local Button2 = Instance.new("TextButton")


local Button3 = Instance.new("TextButton")


local Button4 = Instance.new("TextButton")


local Button5 = Instance.new("TextButton")


local Button6 = Instance.new("TextButton")


local Button7 = Instance.new("TextButton")


local Button8 = Instance.new("TextButton")


local Button9 = Instance.new("TextButton")


local Button10 = Instance.new("TextButton")


local Page2 = Instance.new("Frame")


local UIGridLayout_2 = Instance.new("UIGridLayout")


local Button1_2 = Instance.new("TextButton")


local Button2_2 = Instance.new("TextButton")


local Button3_2 = Instance.new("TextButton")


local Button4_2 = Instance.new("TextButton")


local Button5_2 = Instance.new("TextButton")


local Button6_2 = Instance.new("TextButton")


local Page3 = Instance.new("Frame")


local UIGridLayout_3 = Instance.new("UIGridLayout")


local Button1_3 = Instance.new("TextButton")


local Button2_3 = Instance.new("TextButton")


local Button3_3 = Instance.new("TextButton")


local Page4 = Instance.new("Frame")


local UIGridLayout_4 = Instance.new("UIGridLayout")


local Button1_4 = Instance.new("TextButton")


local Button2_4 = Instance.new("TextButton")


local Button3_4 = Instance.new("TextButton")


local Button4_3 = Instance.new("TextButton")


local Button5_3 = Instance.new("TextButton")


local Button6_3 = Instance.new("TextButton")


local Button7_2 = Instance.new("TextButton")


local Page5 = Instance.new("Frame")


local UIGridLayout_5 = Instance.new("UIGridLayout")


local Button1_5 = Instance.new("TextButton")


local Button2_5 = Instance.new("TextButton")


local Button3_5 = Instance.new("TextButton")


local Settings = Instance.new("Frame")


local Keybind = Instance.new("TextLabel")


local Credits = Instance.new("TextLabel")


local Owner = Instance.new("TextLabel")


local Topbar = Instance.new("Frame")


local TitleLabel = Instance.new("TextLabel")


local SettingsButton = Instance.new("ImageButton")


local CloseButton = Instance.new("TextButton")



--Properties:



Venom.Name = "Venom"


Venom.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")


Venom.ZIndexBehavior = Enum.ZIndexBehavior.Sibling



MainFrame.Name = "MainFrame"


MainFrame.Parent = Venom


MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)


MainFrame.BackgroundTransparency = 0.150


MainFrame.BorderSizePixel = 3


MainFrame.Position = UDim2.new(0.307924539, 0, 0.173316717, 0)


MainFrame.Size = UDim2.new(0, 509, 0, 523)



Tabs.Name = "Tabs"


Tabs.Parent = MainFrame


Tabs.BackgroundColor3 = Color3.fromRGB(0, 0, 0)


Tabs.Position = UDim2.new(0, 0, 0.0707456991, 0)


Tabs.Size = UDim2.new(0, 509, 0, 38)



Tab1.Name = "Tab1"


Tab1.Parent = Tabs


Tab1.BackgroundColor3 = Color3.fromRGB(99, 62, 102)


Tab1.BorderColor3 = Color3.fromRGB(0, 0, 0)


Tab1.Position = UDim2.new(0, 0, 0.210526317, 0)


Tab1.Size = UDim2.new(0, 100, 0, 30)


Tab1.Font = Enum.Font.SourceSans


Tab1.Text = "Weapons"


Tab1.TextColor3 = Color3.fromRGB(255, 255, 255)


Tab1.TextSize = 18.000


Tab1.TextStrokeTransparency = 0.000



UIListLayout.Parent = Tabs


UIListLayout.FillDirection = Enum.FillDirection.Horizontal


UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder


UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Bottom



Tab2.Name = "Tab2"


Tab2.Parent = Tabs


Tab2.BackgroundColor3 = Color3.fromRGB(52, 43, 53)


Tab2.BorderColor3 = Color3.fromRGB(0, 0, 0)


Tab2.Position = UDim2.new(0.196463659, 0, 0.210526317, 0)


Tab2.Size = UDim2.new(0, 100, 0, 30)


Tab2.Font = Enum.Font.SourceSans


Tab2.Text = "Troll"


Tab2.TextColor3 = Color3.fromRGB(255, 255, 255)


Tab2.TextSize = 18.000


Tab2.TextStrokeTransparency = 0.000



Tab3.Name = "Tab3"


Tab3.Parent = Tabs


Tab3.BackgroundColor3 = Color3.fromRGB(52, 43, 53)


Tab3.BorderColor3 = Color3.fromRGB(0, 0, 0)


Tab3.Position = UDim2.new(0.392927319, 0, 0.210526317, 0)


Tab3.Size = UDim2.new(0, 100, 0, 30)


Tab3.Font = Enum.Font.SourceSans


Tab3.Text = "Teleports"


Tab3.TextColor3 = Color3.fromRGB(255, 255, 255)


Tab3.TextSize = 18.000


Tab3.TextStrokeTransparency = 0.000



Tab4.Name = "Tab4"


Tab4.Parent = Tabs


Tab4.BackgroundColor3 = Color3.fromRGB(52, 43, 53)


Tab4.BorderColor3 = Color3.fromRGB(0, 0, 0)


Tab4.Position = UDim2.new(0.392927319, 0, 0.210526317, 0)


Tab4.Size = UDim2.new(0, 100, 0, 30)


Tab4.Font = Enum.Font.SourceSans


Tab4.Text = "World"


Tab4.TextColor3 = Color3.fromRGB(255, 255, 255)


Tab4.TextSize = 18.000


Tab4.TextStrokeTransparency = 0.000



Tab5.Name = "Tab5"


Tab5.Parent = Tabs


Tab5.BackgroundColor3 = Color3.fromRGB(52, 43, 53)


Tab5.BorderColor3 = Color3.fromRGB(0, 0, 0)


Tab5.Position = UDim2.new(0.392927319, 0, 0.210526317, 0)


Tab5.Size = UDim2.new(0, 100, 0, 30)


Tab5.Font = Enum.Font.SourceSans


Tab5.Text = "Player"


Tab5.TextColor3 = Color3.fromRGB(255, 255, 255)


Tab5.TextSize = 18.000


Tab5.TextStrokeTransparency = 0.000



Pages.Name = "Pages"


Pages.Parent = MainFrame


Pages.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


Pages.BackgroundTransparency = 1.000


Pages.Position = UDim2.new(0, 0, 0.143403441, 0)


Pages.Size = UDim2.new(0, 508, 0, 448)



Page1.Name = "Page1"


Page1.Parent = Pages


Page1.BackgroundColor3 = Color3.fromRGB(29, 29, 29)


Page1.BackgroundTransparency = 0.800


Page1.BorderColor3 = Color3.fromRGB(0, 0, 0)


Page1.BorderSizePixel = 0


Page1.Position = UDim2.new(0, 0, -0.000447613857, 0)


Page1.Size = UDim2.new(0, 508, 0, 448)



Button1.Name = "Button1"


Button1.Parent = Page1


Button1.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button1.Size = UDim2.new(0, 145, 0, 45)


Button1.Font = Enum.Font.SourceSans


Button1.Text = "FPS Aimlock"


Button1.TextColor3 = Color3.fromRGB(255, 255, 255)


Button1.TextSize = 20.000


Button1.TextStrokeTransparency = 0.000



UIGridLayout.Parent = Page1


UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder


UIGridLayout.CellSize = UDim2.new(0, 123, 0, 50)



Button2.Name = "Button2"


Button2.Parent = Page1


Button2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button2.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button2.Position = UDim2.new(0.0116787478, 0, 0.612058103, 0)


Button2.Size = UDim2.new(0, 95, 0, 30)


Button2.Font = Enum.Font.SourceSans


Button2.Text = "AK-47"


Button2.TextColor3 = Color3.fromRGB(255, 255, 255)


Button2.TextSize = 20.000


Button2.TextStrokeTransparency = 0.000



Button3.Name = "Button3"


Button3.Parent = Page1


Button3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button3.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button3.Position = UDim2.new(0.0116787478, 0, 0.420138896, 0)


Button3.Size = UDim2.new(0, 95, 0, 30)


Button3.Font = Enum.Font.SourceSans


Button3.Text = "M9"


Button3.TextColor3 = Color3.fromRGB(255, 255, 255)


Button3.TextSize = 20.000


Button3.TextStrokeTransparency = 0.000



Button4.Name = "Button4"


Button4.Parent = Page1


Button4.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button4.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button4.Position = UDim2.new(0.0116787478, 0, 0.223169193, 0)


Button4.Size = UDim2.new(0, 95, 0, 30)


Button4.Font = Enum.Font.SourceSans


Button4.Text = "Remington-870"


Button4.TextColor3 = Color3.fromRGB(255, 255, 255)


Button4.TextSize = 20.000


Button4.TextStrokeTransparency = 0.000



Button5.Name = "Button5"


Button5.Parent = Page1


Button5.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button5.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button5.Position = UDim2.new(0.204915464, 0, 0.223169193, 0)


Button5.Size = UDim2.new(0, 95, 0, 30)


Button5.Font = Enum.Font.SourceSans


Button5.Text = "Fast Remington"


Button5.TextColor3 = Color3.fromRGB(255, 255, 255)


Button5.TextSize = 20.000


Button5.TextStrokeTransparency = 0.000



Button6.Name = "Button6"


Button6.Parent = Page1


Button6.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button6.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button6.Position = UDim2.new(0.204915464, 0, 0.420138896, 0)


Button6.Size = UDim2.new(0, 95, 0, 30)


Button6.Font = Enum.Font.SourceSans


Button6.Text = "Fast M9"


Button6.TextColor3 = Color3.fromRGB(255, 255, 255)


Button6.TextSize = 20.000


Button6.TextStrokeTransparency = 0.000



Button7.Name = "Button7"


Button7.Parent = Page1


Button7.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button7.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button7.Position = UDim2.new(0.204915464, 0, 0.612058103, 0)


Button7.Size = UDim2.new(0, 95, 0, 30)


Button7.Font = Enum.Font.SourceSans


Button7.Text = "Fast AK-47"


Button7.TextColor3 = Color3.fromRGB(255, 255, 255)


Button7.TextSize = 20.000


Button7.TextStrokeTransparency = 0.000



Button8.Name = "Button8"


Button8.Parent = Page1


Button8.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button8.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button8.Position = UDim2.new(0.204915464, 0, 0.612058103, 0)


Button8.Size = UDim2.new(0, 95, 0, 30)


Button8.Font = Enum.Font.SourceSans


Button8.Text = "Super Punch"


Button8.TextColor3 = Color3.fromRGB(255, 255, 255)


Button8.TextSize = 20.000


Button8.TextStrokeTransparency = 0.000



Button9.Name = "Button9"


Button9.Parent = Page1


Button9.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button9.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button9.Position = UDim2.new(0.204915464, 0, 0.612058103, 0)


Button9.Size = UDim2.new(0, 95, 0, 30)


Button9.Font = Enum.Font.SourceSans


Button9.Text = "Kill All"


Button9.TextColor3 = Color3.fromRGB(255, 255, 255)


Button9.TextSize = 20.000


Button9.TextStrokeTransparency = 0.000



Button10.Name = "Button10"


Button10.Parent = Page1


Button10.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button10.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button10.Position = UDim2.new(0.204915464, 0, 0.612058103, 0)


Button10.Size = UDim2.new(0, 95, 0, 30)


Button10.Font = Enum.Font.SourceSans


Button10.Text = "Taze All"


Button10.TextColor3 = Color3.fromRGB(255, 255, 255)


Button10.TextSize = 20.000


Button10.TextStrokeTransparency = 0.000



Page2.Name = "Page2"


Page2.Parent = Pages


Page2.BackgroundColor3 = Color3.fromRGB(29, 29, 29)


Page2.BackgroundTransparency = 0.800


Page2.BorderColor3 = Color3.fromRGB(0, 0, 0)


Page2.BorderSizePixel = 0


Page2.Position = UDim2.new(0, 0, -0.000447613857, 0)


Page2.Size = UDim2.new(0, 508, 0, 448)


Page2.Visible = false



UIGridLayout_2.Parent = Page2


UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder


UIGridLayout_2.CellSize = UDim2.new(0, 123, 0, 50)



Button1_2.Name = "Button1"


Button1_2.Parent = Page2


Button1_2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button1_2.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button1_2.Position = UDim2.new(0.204915464, 0, 0.420138896, 0)


Button1_2.Size = UDim2.new(0, 95, 0, 30)


Button1_2.Font = Enum.Font.SourceSans


Button1_2.Text = "Arrest Crims"


Button1_2.TextColor3 = Color3.fromRGB(255, 255, 255)


Button1_2.TextSize = 20.000


Button1_2.TextStrokeTransparency = 0.000



Button2_2.Name = "Button2"


Button2_2.Parent = Page2


Button2_2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button2_2.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button2_2.Position = UDim2.new(0.204915464, 0, 0.420138896, 0)


Button2_2.Size = UDim2.new(0, 95, 0, 30)


Button2_2.Font = Enum.Font.SourceSans


Button2_2.Text = "Invisibility"


Button2_2.TextColor3 = Color3.fromRGB(255, 255, 255)


Button2_2.TextSize = 20.000


Button2_2.TextStrokeTransparency = 0.000



Button3_2.Name = "Button3"


Button3_2.Parent = Page2


Button3_2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button3_2.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button3_2.Position = UDim2.new(0.204915464, 0, 0.420138896, 0)


Button3_2.Size = UDim2.new(0, 95, 0, 30)


Button3_2.Font = Enum.Font.SourceSans


Button3_2.Text = "Btools"


Button3_2.TextColor3 = Color3.fromRGB(255, 255, 255)


Button3_2.TextSize = 20.000


Button3_2.TextStrokeTransparency = 0.000



Button4_2.Name = "Button4"


Button4_2.Parent = Page2


Button4_2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button4_2.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button4_2.Position = UDim2.new(0.204915464, 0, 0.420138896, 0)


Button4_2.Size = UDim2.new(0, 95, 0, 30)


Button4_2.Font = Enum.Font.SourceSans


Button4_2.Text = "Bring All"


Button4_2.TextColor3 = Color3.fromRGB(255, 255, 255)


Button4_2.TextSize = 20.000


Button4_2.TextStrokeTransparency = 0.000



Button5_2.Name = "Button5"


Button5_2.Parent = Page2


Button5_2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button5_2.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button5_2.Position = UDim2.new(0.204915464, 0, 0.420138896, 0)


Button5_2.Size = UDim2.new(0, 95, 0, 30)


Button5_2.Font = Enum.Font.SourceSans


Button5_2.Text = "Lag Server"


Button5_2.TextColor3 = Color3.fromRGB(255, 255, 255)


Button5_2.TextSize = 20.000


Button5_2.TextStrokeTransparency = 0.000



Button6_2.Name = "Button6"


Button6_2.Parent = Page2


Button6_2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button6_2.BorderColor3 = Color3.fromRGB(27, 42, 53)


Button6_2.Position = UDim2.new(0.204915464, 0, 0.420138896, 0)


Button6_2.Size = UDim2.new(0, 95, 0, 30)


Button6_2.Font = Enum.Font.SourceSans


Button6_2.Text = "Hitbox Expander"


Button6_2.TextColor3 = Color3.fromRGB(255, 255, 255)


Button6_2.TextSize = 20.000


Button6_2.TextStrokeTransparency = 0.000



Page3.Name = "Page3"


Page3.Parent = Pages


Page3.BackgroundColor3 = Color3.fromRGB(29, 29, 29)


Page3.BackgroundTransparency = 0.800


Page3.BorderColor3 = Color3.fromRGB(0, 0, 0)


Page3.BorderSizePixel = 0


Page3.Position = UDim2.new(0, 0, -0.000447613857, 0)


Page3.Size = UDim2.new(0, 508, 0, 448)


Page3.Visible = false



UIGridLayout_3.Parent = Page3


UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder


UIGridLayout_3.CellSize = UDim2.new(0, 123, 0, 50)



Button1_3.Name = "Button1"


Button1_3.Parent = Page3


Button1_3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button1_3.Size = UDim2.new(0, 145, 0, 45)


Button1_3.Font = Enum.Font.SourceSans


Button1_3.Text = "Yard"


Button1_3.TextColor3 = Color3.fromRGB(255, 255, 255)


Button1_3.TextSize = 20.000


Button1_3.TextStrokeTransparency = 0.000



Button2_3.Name = "Button2"


Button2_3.Parent = Page3


Button2_3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button2_3.Size = UDim2.new(0, 145, 0, 45)


Button2_3.Font = Enum.Font.SourceSans


Button2_3.Text = "Prison"


Button2_3.TextColor3 = Color3.fromRGB(255, 255, 255)


Button2_3.TextSize = 20.000


Button2_3.TextStrokeTransparency = 0.000



Button3_3.Name = "Button3"


Button3_3.Parent = Page3


Button3_3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button3_3.Size = UDim2.new(0, 145, 0, 45)


Button3_3.Font = Enum.Font.SourceSans


Button3_3.Text = "Crim Base"


Button3_3.TextColor3 = Color3.fromRGB(255, 255, 255)


Button3_3.TextSize = 20.000


Button3_3.TextStrokeTransparency = 0.000



Page4.Name = "Page4"


Page4.Parent = Pages


Page4.BackgroundColor3 = Color3.fromRGB(29, 29, 29)


Page4.BackgroundTransparency = 0.800


Page4.BorderColor3 = Color3.fromRGB(0, 0, 0)


Page4.BorderSizePixel = 0


Page4.Position = UDim2.new(0, 0, -0.000447613857, 0)


Page4.Size = UDim2.new(0, 508, 0, 448)


Page4.Visible = false



UIGridLayout_4.Parent = Page4


UIGridLayout_4.SortOrder = Enum.SortOrder.LayoutOrder


UIGridLayout_4.CellSize = UDim2.new(0, 123, 0, 50)



Button1_4.Name = "Button1"


Button1_4.Parent = Page4


Button1_4.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button1_4.Size = UDim2.new(0, 145, 0, 45)


Button1_4.Font = Enum.Font.SourceSans


Button1_4.Text = "Police Team"


Button1_4.TextColor3 = Color3.fromRGB(255, 255, 255)


Button1_4.TextSize = 20.000


Button1_4.TextStrokeTransparency = 0.000



Button2_4.Name = "Button2"


Button2_4.Parent = Page4


Button2_4.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button2_4.Size = UDim2.new(0, 145, 0, 45)


Button2_4.Font = Enum.Font.SourceSans


Button2_4.Text = "Crim Team"


Button2_4.TextColor3 = Color3.fromRGB(255, 255, 255)


Button2_4.TextSize = 20.000


Button2_4.TextStrokeTransparency = 0.000



Button3_4.Name = "Button3"


Button3_4.Parent = Page4


Button3_4.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button3_4.Size = UDim2.new(0, 145, 0, 45)


Button3_4.Font = Enum.Font.SourceSans


Button3_4.Text = "Inmate Team"


Button3_4.TextColor3 = Color3.fromRGB(255, 255, 255)


Button3_4.TextSize = 20.000


Button3_4.TextStrokeTransparency = 0.000



Button4_3.Name = "Button4"


Button4_3.Parent = Page4


Button4_3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button4_3.Size = UDim2.new(0, 145, 0, 45)


Button4_3.Font = Enum.Font.SourceSans


Button4_3.Text = "Neutral Team"


Button4_3.TextColor3 = Color3.fromRGB(255, 255, 255)


Button4_3.TextSize = 20.000


Button4_3.TextStrokeTransparency = 0.000



Button5_3.Name = "Button5"


Button5_3.Parent = Page4


Button5_3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button5_3.Size = UDim2.new(0, 145, 0, 45)


Button5_3.Font = Enum.Font.SourceSans


Button5_3.Text = "Remove Walls"


Button5_3.TextColor3 = Color3.fromRGB(255, 255, 255)


Button5_3.TextSize = 20.000


Button5_3.TextStrokeTransparency = 0.000



Button6_3.Name = "Button6"


Button6_3.Parent = Page4


Button6_3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button6_3.Size = UDim2.new(0, 145, 0, 45)


Button6_3.Font = Enum.Font.SourceSans


Button6_3.Text = "Remove All"


Button6_3.TextColor3 = Color3.fromRGB(255, 255, 255)


Button6_3.TextSize = 20.000


Button6_3.TextStrokeTransparency = 0.000



Button7_2.Name = "Button7"


Button7_2.Parent = Page4


Button7_2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button7_2.Size = UDim2.new(0, 145, 0, 45)


Button7_2.Font = Enum.Font.SourceSans


Button7_2.Text = "Reviz Admin"


Button7_2.TextColor3 = Color3.fromRGB(255, 255, 255)


Button7_2.TextSize = 20.000


Button7_2.TextStrokeTransparency = 0.000



Page5.Name = "Page5"


Page5.Parent = Pages


Page5.BackgroundColor3 = Color3.fromRGB(29, 29, 29)


Page5.BackgroundTransparency = 0.800


Page5.BorderColor3 = Color3.fromRGB(0, 0, 0)


Page5.BorderSizePixel = 0


Page5.Position = UDim2.new(0, 0, -0.000447613857, 0)


Page5.Size = UDim2.new(0, 508, 0, 448)


Page5.Visible = false



UIGridLayout_5.Parent = Page5


UIGridLayout_5.SortOrder = Enum.SortOrder.LayoutOrder


UIGridLayout_5.CellSize = UDim2.new(0, 123, 0, 50)



Button1_5.Name = "Button1"


Button1_5.Parent = Page5


Button1_5.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button1_5.Size = UDim2.new(0, 145, 0, 45)


Button1_5.Font = Enum.Font.SourceSans


Button1_5.Text = "Speed"


Button1_5.TextColor3 = Color3.fromRGB(255, 255, 255)


Button1_5.TextSize = 20.000


Button1_5.TextStrokeTransparency = 0.000



Button2_5.Name = "Button2"


Button2_5.Parent = Page5


Button2_5.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button2_5.Size = UDim2.new(0, 145, 0, 45)


Button2_5.Font = Enum.Font.SourceSans


Button2_5.Text = "Jump Power"


Button2_5.TextColor3 = Color3.fromRGB(255, 255, 255)


Button2_5.TextSize = 20.000


Button2_5.TextStrokeTransparency = 0.000



Button3_5.Name = "Button3"


Button3_5.Parent = Page5


Button3_5.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button3_5.Size = UDim2.new(0, 145, 0, 45)


Button3_5.Font = Enum.Font.SourceSans


Button3_5.Text = "Immortal"


Button3_5.TextColor3 = Color3.fromRGB(255, 255, 255)


Button3_5.TextSize = 20.000


Button3_5.TextStrokeTransparency = 0.000



Settings.Name = "Settings"


Settings.Parent = MainFrame


Settings.BackgroundColor3 = Color3.fromRGB(40, 40, 40)


Settings.BorderSizePixel = 0


Settings.Position = UDim2.new(0, 0, 0.0707456991, 0)


Settings.Size = UDim2.new(0, 509, 0, 486)


Settings.Visible = false



Keybind.Name = "Keybind"


Keybind.Parent = Settings


Keybind.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


Keybind.BackgroundTransparency = 1.000


Keybind.Position = UDim2.new(0.345776021, 0, 0.00205761311, 0)


Keybind.Size = UDim2.new(0, 156, 0, 37)


Keybind.Font = Enum.Font.SourceSans


Keybind.Text = "Settings"


Keybind.TextColor3 = Color3.fromRGB(255, 255, 255)


Keybind.TextSize = 26.000


Keybind.TextStrokeTransparency = 0.000



Credits.Name = "Credits"


Credits.Parent = Settings


Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


Credits.BackgroundTransparency = 1.000


Credits.Position = UDim2.new(0.343811393, 0, 0.179012343, 0)


Credits.Size = UDim2.new(0, 156, 0, 37)


Credits.Font = Enum.Font.SourceSans


Credits.Text = "Credits"


Credits.TextColor3 = Color3.fromRGB(255, 255, 255)


Credits.TextSize = 26.000


Credits.TextStrokeTransparency = 0.000



Owner.Name = "Owner"


Owner.Parent = Settings


Owner.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


Owner.BackgroundTransparency = 1.000


Owner.Position = UDim2.new(0.343811393, 0, 0.25514403, 0)


Owner.Size = UDim2.new(0, 156, 0, 37)


Owner.Font = Enum.Font.SourceSans


Owner.Text = "PolisXY"


Owner.TextColor3 = Color3.fromRGB(255, 255, 255)


Owner.TextSize = 26.000


Owner.TextStrokeTransparency = 0.000



Topbar.Name = "Topbar"


Topbar.Parent = MainFrame


Topbar.BackgroundColor3 = Color3.fromRGB(113, 0, 170)


Topbar.BorderColor3 = Color3.fromRGB(85, 0, 127)


Topbar.BorderSizePixel = 0


Topbar.Position = UDim2.new(-0.000523388386, 0, -0.000679478049, 0)


Topbar.Size = UDim2.new(0, 509, 0, 37)



TitleLabel.Name = "TitleLabel"


TitleLabel.Parent = Topbar


TitleLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


TitleLabel.BackgroundTransparency = 1.000


TitleLabel.Position = UDim2.new(0.345776021, 0, 0, 0)


TitleLabel.Size = UDim2.new(0, 156, 0, 37)


TitleLabel.Font = Enum.Font.SourceSans


TitleLabel.Text = "Venom Hub - Prison Life"


TitleLabel.TextColor3 = Color3.fromRGB(255, 255, 255)


TitleLabel.TextSize = 26.000


TitleLabel.TextStrokeTransparency = 0.000



SettingsButton.Name = "SettingsButton"


SettingsButton.Parent = Topbar


SettingsButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)


SettingsButton.BackgroundTransparency = 1.000


SettingsButton.Position = UDim2.new(0.85461688, 0, 0, 0)


SettingsButton.Size = UDim2.new(0, 37, 0, 37)


SettingsButton.Image = "http://www.roblox.com/asset/?id=7059346373"



CloseButton.Name = "CloseButton"


CloseButton.Parent = Topbar


CloseButton.BackgroundColor3 = Color3.fromRGB(145, 0, 0)


CloseButton.BorderSizePixel = 0


CloseButton.Position = UDim2.new(0.92730844, 0, 0, 0)


CloseButton.Size = UDim2.new(0, 37, 0, 37)


CloseButton.Font = Enum.Font.SourceSansBold


CloseButton.Text = "X"


CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)


CloseButton.TextSize = 42.000



-- Scripts:



local function LGVX_fake_script() -- Tab1.LocalScript 


	local script = Instance.new('LocalScript', Tab1)



	script.Parent.MouseButton1Click:Connect(function()


		local Pages = script.Parent.Parent.Parent.Pages


		local Tabs = script.Parent.Parent


		local Seletected = Color3.fromRGB(99, 62, 102)


		local NotSelected = Color3.fromRGB(52, 43, 53)


		Pages.Page1.Visible = true


		Pages.Page2.Visible = false


		Pages.Page3.Visible = false


		Pages.Page4.Visible = false


		Pages.Page5.Visible = false


		Tabs.Tab1.BackgroundColor3 = Seletected


		Tabs.Tab2.BackgroundColor3 = NotSelected


		Tabs.Tab3.BackgroundColor3 = NotSelected


		Tabs.Tab4.BackgroundColor3 = NotSelected


		Tabs.Tab5.BackgroundColor3 = NotSelected


	end)


end


coroutine.wrap(LGVX_fake_script)()


local function HNPUUVN_fake_script() -- Tab2.LocalScript 


	local script = Instance.new('LocalScript', Tab2)



	script.Parent.MouseButton1Click:Connect(function()


		local Pages = script.Parent.Parent.Parent.Pages


		local Tabs = script.Parent.Parent


		local Seletected = Color3.fromRGB(99, 62, 102)


		local NotSelected = Color3.fromRGB(52, 43, 53)


		Pages.Page1.Visible = false


		Pages.Page2.Visible = true


		Pages.Page3.Visible = false


		Pages.Page4.Visible = false


		Pages.Page5.Visible = false


		Tabs.Tab1.BackgroundColor3 = NotSelected


		Tabs.Tab2.BackgroundColor3 = Seletected


		Tabs.Tab3.BackgroundColor3 = NotSelected


		Tabs.Tab4.BackgroundColor3 = NotSelected


		Tabs.Tab5.BackgroundColor3 = NotSelected


	end)


end


coroutine.wrap(HNPUUVN_fake_script)()


local function GRWB_fake_script() -- Tab3.LocalScript 


	local script = Instance.new('LocalScript', Tab3)



	script.Parent.MouseButton1Click:Connect(function()


		local Pages = script.Parent.Parent.Parent.Pages


		local Tabs = script.Parent.Parent


		local Seletected = Color3.fromRGB(99, 62, 102)


		local NotSelected = Color3.fromRGB(52, 43, 53)


		Pages.Page1.Visible = false


		Pages.Page2.Visible = false


		Pages.Page3.Visible = true


		Pages.Page4.Visible = false


		Pages.Page5.Visible = false


		Tabs.Tab1.BackgroundColor3 = NotSelected


		Tabs.Tab2.BackgroundColor3 = NotSelected


		Tabs.Tab3.BackgroundColor3 = Seletected


		Tabs.Tab4.BackgroundColor3 = NotSelected


		Tabs.Tab5.BackgroundColor3 = NotSelected


	end)


end


coroutine.wrap(GRWB_fake_script)()


local function QJZQK_fake_script() -- Tab4.LocalScript 


	local script = Instance.new('LocalScript', Tab4)



	script.Parent.MouseButton1Click:Connect(function()


		local Pages = script.Parent.Parent.Parent.Pages


		local Tabs = script.Parent.Parent


		local Seletected = Color3.fromRGB(99, 62, 102)


		local NotSelected = Color3.fromRGB(52, 43, 53)


		Pages.Page1.Visible = false


		Pages.Page2.Visible = false


		Pages.Page3.Visible = false


		Pages.Page4.Visible = true


		Pages.Page5.Visible = false


		Tabs.Tab1.BackgroundColor3 = NotSelected


		Tabs.Tab2.BackgroundColor3 = NotSelected


		Tabs.Tab3.BackgroundColor3 = NotSelected


		Tabs.Tab4.BackgroundColor3 = Seletected


		Tabs.Tab5.BackgroundColor3 = NotSelected


	end)


end


coroutine.wrap(QJZQK_fake_script)()


local function DMVTF_fake_script() -- Tab5.LocalScript 


	local script = Instance.new('LocalScript', Tab5)



	script.Parent.MouseButton1Click:Connect(function()


		local Pages = script.Parent.Parent.Parent.Pages


		local Tabs = script.Parent.Parent


		local Seletected = Color3.fromRGB(99, 62, 102)


		local NotSelected = Color3.fromRGB(52, 43, 53)


		Pages.Page1.Visible = false


		Pages.Page2.Visible = false


		Pages.Page3.Visible = false


		Pages.Page4.Visible = false


		Pages.Page5.Visible = true


		Tabs.Tab1.BackgroundColor3 = NotSelected


		Tabs.Tab2.BackgroundColor3 = NotSelected


		Tabs.Tab3.BackgroundColor3 = NotSelected


		Tabs.Tab4.BackgroundColor3 = NotSelected


		Tabs.Tab5.BackgroundColor3 = Seletected


	end)


end


coroutine.wrap(DMVTF_fake_script)()


local function LSCIQGP_fake_script() -- Button1.LocalScript 


	local script = Instance.new('LocalScript', Button1)



	script.Parent.MouseButton1Click:Connect(function()


		loadstring(game:HttpGet("https://pastebin.com/raw/J6EGUjsL"))()


	end)


end


coroutine.wrap(LSCIQGP_fake_script)()


local function WUAMTG_fake_script() -- Button2.LocalScript 


	local script = Instance.new('LocalScript', Button2)



	script.Parent.MouseButton1Click:Connect(function()


		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP


		local Event = game:GetService("Workspace").Remote.ItemHandler


		Event:InvokeServer(A_1)


	end)


end


coroutine.wrap(WUAMTG_fake_script)()


local function YLDN_fake_script() -- Button3.LocalScript 


	local script = Instance.new('LocalScript', Button3)



	script.Parent.MouseButton1Click:Connect(function()


		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["M9"].ITEMPICKUP


		local Event = game:GetService("Workspace").Remote.ItemHandler


		Event:InvokeServer(A_1)


	end)


end


coroutine.wrap(YLDN_fake_script)()


local function WYYZZ_fake_script() -- Button4.LocalScript 


	local script = Instance.new('LocalScript', Button4)



	script.Parent.MouseButton1Click:Connect(function()


		local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP


		local Event = game:GetService("Workspace").Remote.ItemHandler


		Event:InvokeServer(A_1)


	end)


end


coroutine.wrap(WYYZZ_fake_script)()


local function LQSKA_fake_script() -- Button5.LocalScript 


	local script = Instance.new('LocalScript', Button5)



	script.Parent.MouseButton1Click:Connect(function()


		local module = nil


		if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Remington 870") then


			module = require(game:GetService("Players").LocalPlayer.Backpack["Remington 870"].GunStates)


		elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Remington 870") then


			module = require(game:GetService("Players").LocalPlayer.Character["Remington 870"].GunStates)


		end


		if module ~= nil then


			module["MaxAmmo"] = math.huge


			module["CurrentAmmo"] = math.huge


			module["StoredAmmo"] = math.huge


			module["FireRate"] = 0.000001


			module["Spread"] = 0


			module["Range"] = math.huge


			module["Bullets"] = 10


			module["ReloadTime"] = 0.000001


			module["AutoFire"] = true


		end


	end)


end


coroutine.wrap(LQSKA_fake_script)()


local function VCHOL_fake_script() -- Button6.LocalScript 


	local script = Instance.new('LocalScript', Button6)



	script.Parent.MouseButton1Click:Connect(function()


		local module = nil


		if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("M9") then


			module = require(game:GetService("Players").LocalPlayer.Backpack["M9"].GunStates)


		elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("M9") then


			module = require(game:GetService("Players").LocalPlayer.Character["M9"].GunStates)


		end


		if module ~= nil then


			module["MaxAmmo"] = math.huge


			module["CurrentAmmo"] = math.huge


			module["StoredAmmo"] = math.huge


			module["FireRate"] = 0.000001


			module["Spread"] = 0


			module["Range"] = math.huge


			module["Bullets"] = 10


			module["ReloadTime"] = 0.000001


			module["AutoFire"] = true


		end


	end)


end


coroutine.wrap(VCHOL_fake_script)()


local function SYJZWWB_fake_script() -- Button7.LocalScript 


	local script = Instance.new('LocalScript', Button7)



	script.Parent.MouseButton1Click:Connect(function()


		local module = nil


		if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("AK-47") then


			module = require(game:GetService("Players").LocalPlayer.Backpack["AK-47"].GunStates)


		elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("AK-47") then


			module = require(game:GetService("Players").LocalPlayer.Character["AK-47"].GunStates)


		end


		if module ~= nil then


			module["MaxAmmo"] = math.huge


			module["CurrentAmmo"] = math.huge


			module["StoredAmmo"] = math.huge


			module["FireRate"] = 0.000001


			module["Spread"] = 0


			module["Range"] = math.huge


			module["Bullets"] = 10


			module["ReloadTime"] = 0.000001


			module["AutoFire"] = true


		end


	end)


end


coroutine.wrap(SYJZWWB_fake_script)()


local function UQRY_fake_script() -- Button8.LocalScript 


	local script = Instance.new('LocalScript', Button8)



	script.Parent.MouseButton1Down:connect(function()


		mainRemotes = game.ReplicatedStorage meleeRemote = mainRemotes['meleeEvent'] mouse = game.Players.LocalPlayer:GetMouse() punching = false cooldown = false function punch() cooldown = true local part = Instance.new("Part", game.Players.LocalPlayer.Character) part.Transparency = 1 part.Size = Vector3.new(5, 2, 3) part.CanCollide = false local w1 = Instance.new("Weld", part) w1.Part0 = game.Players.LocalPlayer.Character.Torso w1.Part1 = part w1.C1 = CFrame.new(0,0,2) part.Touched:connect(function(hit) if game.Players:FindFirstChild(hit.Parent.Name) then local plr = game.Players:FindFirstChild(hit.Parent.Name) if plr.Name ~= game.Players.LocalPlayer.Name then part:Destroy() for i = 1,100 do meleeRemote:FireServer(plr) end end end end) wait(1) cooldown = false part:Destroy() end mouse.KeyDown:connect(function(key) if cooldown == false then if key:lower() == "f" then punch() end end end)


	end)


	


end


coroutine.wrap(UQRY_fake_script)()


local function ORHPDVR_fake_script() -- Button9.LocalScript 


	local script = Instance.new('LocalScript', Button9)



	script.Parent.MouseButton1Down:connect(function()


		workspace.Remote.TeamEvent:FireServer("Medium stone grey")


	


		game.Workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP) 


	


		wait(0.5)


		function kill(a)


			local A_1 =


				{


					[1] =


					{


						["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-391.152252, 8.65560055, -83.2166901)),


						["Distance"] = 3.2524313926697,


						["Cframe"] = CFrame.new(840.310791, 101.334137, 2267.87988, 0.0636406094, 0.151434347, -0.986416459, 0, 0.988420188, 0.151741937, 0.997972965, -0.00965694897, 0.0629036576),


						["Hit"] = a.Character.Head


					},


					[2] =


					{


						["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-392.481476, -8.44939327, -76.7261353)),


						["Distance"] = 3.2699294090271,


						["Cframe"] = CFrame.new(840.290466, 101.184189, 2267.93506, 0.0964837447, 0.0589403138, -0.993587971, 4.65661287e-10, 0.998245299, 0.0592165813, 0.995334625, -0.00571343815, 0.0963144377),


						["Hit"] = a.Character.Head


					},


					[3] =


					{


						["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-389.21701, -2.50536323, -92.2163162)),


						["Distance"] = 3.1665518283844,


						["Cframe"] = CFrame.new(840.338867, 101.236496, 2267.80371, 0.0166504811, 0.0941716284, -0.995416701, 1.16415322e-10, 0.995554805, 0.0941846818, 0.999861419, -0.00156822044, 0.0165764652),


						["Hit"] = a.Character.Head


					},


					[4] =


					{


						["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-393.353973, 3.13988972, -72.5452042)),


						["Distance"] = 3.3218522071838,


						["Cframe"] = CFrame.new(840.277222, 101.285957, 2267.9707, 0.117109694, 0.118740402, -0.985994935, -1.86264515e-09, 0.992826641, 0.119563118, 0.993119001, -0.0140019981, 0.116269611),


						["Hit"] = a.Character.Head


					},


					[5] =


					{


						["RayObject"] = Ray.new(Vector3.new(845.555908, 101.429337, 2269.43945), Vector3.new(-390.73172, 3.2097764, -85.5477524)),


						["Distance"] = 3.222757101059,


						["Cframe"] = CFrame.new(840.317993, 101.286423, 2267.86035, 0.0517584644, 0.123365127, -0.991010666, 0, 0.992340803, 0.123530701, 0.99865967, -0.00639375951, 0.0513620302),


						["Hit"] = a.Character.Head


					}


				}


			local A_2 = game.Players.LocalPlayer.Backpack["Remington 870"]


			local Event = game:GetService("ReplicatedStorage").ShootEvent


			Event:FireServer(A_1, A_2)


			Event:FireServer(A_1, A_2)


		end


	


		for i,v in pairs(game.Players:GetChildren())do


			if v.Name ~= game.Players.LocalPlayer.Name then


				kill(v)


			end


		end


		wait(1)


		workspace.Remote.TeamEvent:FireServer("Bright orange")


	end)


end


coroutine.wrap(ORHPDVR_fake_script)()


local function RGIMO_fake_script() -- Button10.LocalScript 


	local script = Instance.new('LocalScript', Button10)



	script.Parent.MouseButton1Down:connect(function()


		workspace.Remote.TeamEvent:FireServer("Bright blue")


	


		function kill(a)


			local A_1 = 


				{


					[1] = 


					{


						["RayObject"] = Ray.new(Vector3.new(829.838562, 101.489998, 2331.25635), Vector3.new(-30.6540909, -5.42795324, 95.0308533)), 


						["Distance"] = 15.355997085571, 


						["Cframe"] = CFrame.new(826.616699, 100.8508, 2340.11279, 0.964640439, -0.00993416365, -0.263382077, 9.31322575e-10, 0.999289393, -0.0376908854, 0.263569355, 0.0363581516, 0.963954985), 


						["Hit"] = a.Character.Torso


					}


				}


			local A_2 = game.Players.LocalPlayer.Backpack["Taser"]


			local Event = game:GetService("ReplicatedStorage").ShootEvent


			Event:FireServer(A_1, A_2)


		end


	


		for i,v in pairs(game.Players:GetChildren())do


			if v.Name ~= game.Players.LocalPlayer.Name then


				kill(v)


			end


		end


	end)


end


coroutine.wrap(RGIMO_fake_script)()


local function FNALVKU_fake_script() -- Button1_2.LocalScript 


	local script = Instance.new('LocalScript', Button1_2)



	script.Parent.MouseButton1Click:Connect(function()


		local Player = game.Players.LocalPlayer


		local cpos = Player.Character.HumanoidRootPart.CFrame


		for i,v in pairs(game.Teams.Criminals:GetPlayers()) do


			if v.Name ~= Player.Name then


				local i = 10


				repeat


					wait()


					i = i-1


					game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)


					Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)


				until i == 0


			end


		end


		Player.Character.HumanoidRootPart.CFrame = cpos


		Notify("Venom Hub", "Arrested")


	end)


end


coroutine.wrap(FNALVKU_fake_script)()


local function KWXCWQE_fake_script() -- Button2_2.LocalScript 


	local script = Instance.new('LocalScript', Button2_2)



	script.Parent.MouseButton1Click:Connect(function()


		local player = game.Players.LocalPlayer


		local position = player.Character.HumanoidRootPart.Position


		wait(0.1)


		player.Character:MoveTo(position + Vector3.new(0, 1000000, 0))


		wait(0.1)


		local humanoidrootpart = player.Character.HumanoidRootPart:clone()


		wait(0.1)


		player.Character.HumanoidRootPart:Destroy()


		humanoidrootpart.Parent = player.Character


		player.Character:MoveTo(position)


		wait()


		-- Remove this if you want to see yourself (others still won't see you)


		game.Players.LocalPlayer.Character.Torso.Transparency = 1


		game.Players.LocalPlayer.Character.Head.Transparency  = 1


		game.Players.LocalPlayer.Character["Left Arm"].Transparency = 1


		game.Players.LocalPlayer.Character["Right Arm"].Transparency = 1


		game.Players.LocalPlayer.Character["Left Leg"].Transparency = 1


		game.Players.LocalPlayer.Character["Right Leg"].Transparency = 1


		game.Players.LocalPlayer.Character.Humanoid:RemoveAccessories()


		game.Players.LocalPlayer.Character.Head.face:Remove()


	end)


end


coroutine.wrap(KWXCWQE_fake_script)()


local function FPFK_fake_script() -- Button3_2.LocalScript 


	local script = Instance.new('LocalScript', Button3_2)



	script.Parent.MouseButton1Click:Connect(function()


		local tool1   = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)


		tool1.BinType = "Hammer"


	end)


end


coroutine.wrap(FPFK_fake_script)()


local function PSNQKED_fake_script() -- Button4_2.LocalScript 


	local script = Instance.new('LocalScript', Button4_2)



	script.Parent.MouseButton1Click:Connect(function()


		workspace.Remote.TeamEvent:FireServer("Bright blue")


	


		local LocalPlayer = game:GetService("Players").LocalPlayer


		local runservice = game:GetService("RunService")


		local characters = {}


		LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()


		local currentamount = #LocalPlayer.Backpack:GetChildren()


		LocalPlayer.Character.Archivable = true


		local tempchar = LocalPlayer.Character:Clone()


		tempchar.Parent = workspace


		local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame


		local renderstepped = runservice.RenderStepped:Connect(function()


			workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")


			for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do


				if tool:IsA("Tool") then


					tool.Parent = LocalPlayer


				end


			end


			LocalPlayer.Character:ClearAllChildren()


			local char = Instance.new("Model", workspace)


			table.insert(characters, char)


			Instance.new("Humanoid", char)


			LocalPlayer.Character = char


			repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil


		end)


		repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 2 - currentamount >= #game.Players:GetPlayers() * 6


		renderstepped:Disconnect()


		repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil


		for _, char in pairs(characters) do


			char:Destroy()


		end


		for _, tool in pairs(LocalPlayer:GetChildren()) do


			if tool:IsA("Tool") then


				tool.Parent = LocalPlayer.Backpack


			end


		end


		LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos


		tempchar:Destroy()


	


		wait()


	


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(.1)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


		for i, v in pairs(game.Players:GetPlayers()) do


			if v and v.Name ~= game.Players.LocalPlayer.Name then


	


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


				game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool").Parent = game.Players.LocalPlayer.Character


	


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Parent = game.Workspace.Terrain


				wait()


				v.Character.HumanoidRootPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.rightVector)


	


			end


			wait(0.01)


	


		end


	end)


end


coroutine.wrap(PSNQKED_fake_script)()


local function RUBTQMX_fake_script() -- Button5_2.LocalScript 


	local script = Instance.new('LocalScript', Button5_2)



	script.Parent.MouseButton1Click:Connect(function()


		while true do


			workspace.Remote.TeamEvent:FireServer("Bright blue")


	


			for i = 10000,999999999999999,1 do


				for i,v in pairs(Workspace.Prison_ITEMS.clothes:GetChildren()) do


	


					local lol = Workspace.Remote.ItemHandler:InvokeServer(v.ITEMPICKUP)


					print(lol)


				end


			end


		end


	


	end)


end


coroutine.wrap(RUBTQMX_fake_script)()


local function HLHXAS_fake_script() -- Button6_2.LocalScript 


	local script = Instance.new('LocalScript', Button6_2)



	script.Parent.MouseButton1Click:Connect(function()


		_G.HeadSize = 10


		_G.Disabled = true


		_G.Reset = true


	


		game:GetService('RunService').RenderStepped:connect(function()


			if _G.Disabled then


				for i,v in pairs(game.Teams["Guards"]:GetPlayers()) do


					if v.Name ~= game:GetService('Players').LocalPlayer.Name then


						pcall(function()


							v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)


							v.Character.HumanoidRootPart.Transparency = 0.7


							v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")


							v.Character.HumanoidRootPart.Material = "Neon"


							v.Character.HumanoidRootPart.CanCollide = false


						end)


						if _G.Reset then


							if v.Character.Humanoid.Health == 0 then 


								v.Character.HumanoidRootPart.Size = Vector3.new(1,1,1)


							end


						end


					end


				end


			end


		end)


	end)


end


coroutine.wrap(HLHXAS_fake_script)()


local function HEZWLE_fake_script() -- Button1_3.LocalScript 


	local script = Instance.new('LocalScript', Button1_3)



	script.Parent.MouseButton1Click:Connect(function()


		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(779.87,98,2458.93)


	end)


	


end


coroutine.wrap(HEZWLE_fake_script)()


local function VOSNH_fake_script() -- Button2_3.LocalScript 


	local script = Instance.new('LocalScript', Button2_3)



	script.Parent.MouseButton1Click:Connect(function()


		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.77,100,2379.07)


	end)


end


coroutine.wrap(VOSNH_fake_script)()


local function YJCV_fake_script() -- Button3_3.LocalScript 


	local script = Instance.new('LocalScript', Button3_3)



	script.Parent.MouseButton1Click:Connect(function()


		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943.46,94.13,2063.63)


	end)


end


coroutine.wrap(YJCV_fake_script)()


local function IAGJI_fake_script() -- Button1_4.LocalScript 


	local script = Instance.new('LocalScript', Button1_4)



	script.Parent.MouseButton1Click:Connect(function()


		workspace.Remote.TeamEvent:FireServer("Bright blue")


	end)


	


end


coroutine.wrap(IAGJI_fake_script)()


local function CKPYWV_fake_script() -- Button2_4.LocalScript 


	local script = Instance.new('LocalScript', Button2_4)



	script.Parent.MouseButton1Click:Connect(function()


		wait(0.3)


		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-976.125183, 109.123924, 2059.99536)


	


		wait(0.3)


		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.77,100,2379.07)


	end)


end


coroutine.wrap(CKPYWV_fake_script)()


local function TCCTSI_fake_script() -- Button3_4.LocalScript 


	local script = Instance.new('LocalScript', Button3_4)



	script.Parent.MouseButton1Click:Connect(function()


		workspace.Remote.TeamEvent:FireServer("Bright orange")


	end)


	


end


coroutine.wrap(TCCTSI_fake_script)()


local function VNRO_fake_script() -- Button4_3.LocalScript 


	local script = Instance.new('LocalScript', Button4_3)



	script.Parent.MouseButton1Click:Connect(function()


		Workspace.Remote.TeamEvent:FireServer("Medium stone grey")


	end)


end


coroutine.wrap(VNRO_fake_script)()


local function IBDCDI_fake_script() -- Button5_3.LocalScript 


	local script = Instance.new('LocalScript', Button5_3)



	script.Parent.MouseButton1Click:Connect(function()


		wait(0.1)


		game.Workspace.Prison_Guard_Outpost:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cafeteria.building:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cafeteria.glass:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cafeteria.oven:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cafeteria.shelves:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cafeteria.vents:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cafeteria.accents:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cafeteria.vendingmachine:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cafeteria.Prison_table1:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cafeteria.counter:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cafeteria.boxes:Remove()


	end)


	


	removeall.Name = "removeall"


	removeall.Parent = main


	removeall.BackgroundColor3 = Color3.new(1, 0, 0)


	removeall.Position = UDim2.new(0.673120499, 0, 0.838146329, 0)


	removeall.Size = UDim2.new(0, 110, 0, 47)


	removeall.Font = Enum.Font.GothamBold


	removeall.Text = "Remove All"


	removeall.TextColor3 = Color3.new(0, 0, 0)


	removeall.TextSize = 14


	removeall.MouseButton1Down:connect(function()


		wait(0.1)


		game.Workspace.Prison_Halls.walls:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Halls.roof:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Halls.outlines:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Halls.lights:Remove()


	


		wait(0.1)


		Workspace.Prison_Halls.accent:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Halls.glass:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.b_front:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.doors:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.c_tables:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.a_front:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.b_outerwall:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.c_wall:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.b_wall:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.c_hallwall:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.a_outerwall:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.b_ramp:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.a_ramp:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.a_walls:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.Cells_B:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.Cells_A:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.c_corner:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.Wedge:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.a_ceiling:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.b_ceiling:Remove()


	


		wait(0.1)


		game.Workspace.City_buildings:Remove()


	


		wait(0.1)


		game.Workspace.Prison_OuterWall:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Fences:Remove()


	end)


end


coroutine.wrap(IBDCDI_fake_script)()


local function UVHF_fake_script() -- Button6_3.LocalScript 


	local script = Instance.new('LocalScript', Button6_3)



	script.Parent.MouseButton1Click:Connect(function()


		wait(0.1)


		game.Workspace.Prison_Halls.walls:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Halls.roof:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Halls.outlines:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Halls.lights:Remove()


	


		wait(0.1)


		Workspace.Prison_Halls.accent:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Halls.glass:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.b_front:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.doors:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.c_tables:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.a_front:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.b_outerwall:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.c_wall:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.b_wall:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.c_hallwall:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.a_outerwall:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.b_ramp:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.a_ramp:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.a_walls:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.Cells_B:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.Cells_A:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.c_corner:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.Wedge:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.a_ceiling:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Cellblock.b_ceiling:Remove()


	


		wait(0.1)


		game.Workspace.City_buildings:Remove()


	


		wait(0.1)


		game.Workspace.Prison_OuterWall:Remove()


	


		wait(0.1)


		game.Workspace.Prison_Fences:Remove()


	end)


end


coroutine.wrap(UVHF_fake_script)()


local function JRQWRY_fake_script() -- Button7_2.LocalScript 


	local script = Instance.new('LocalScript', Button7_2)



	script.Parent.MouseButton1Click:Connect(function()


		loadstring(game:HttpGet("https://pastebin.com/raw/Caniwq2N"))()


	end)


end


coroutine.wrap(JRQWRY_fake_script)()


local function ICLTLYI_fake_script() -- Button1_5.LocalScript 


	local script = Instance.new('LocalScript', Button1_5)



	script.Parent.MouseButton1Click:Connect(function()


		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 75


	end)


	


end


coroutine.wrap(ICLTLYI_fake_script)()


local function SJNLSE_fake_script() -- Button2_5.LocalScript 


	local script = Instance.new('LocalScript', Button2_5)



	script.Parent.MouseButton1Click:Connect(function()


		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100


	end)


end


coroutine.wrap(SJNLSE_fake_script)()


local function WGMC_fake_script() -- Button3_5.LocalScript 


	local script = Instance.new('LocalScript', Button3_5)



	script.Parent.MouseButton1Click:Connect(function()


		game.Players.LocalPlayer.Character.Humanoid.HealthChanged:Connect(function(health)


			if health < game.Players.LocalPlayer.Character.Humanoid.MaxHealth then


				workspace.Remote.TeamEvent:FireServer("Bright blue")


				workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.clothes["Riot Police"].ITEMPICKUP)


				workspace.Remote.TeamEvent:FireServer("Bright orange")


			end


		end)


	end)


end


coroutine.wrap(WGMC_fake_script)()


local function JPSGG_fake_script() -- SettingsButton.LocalScript 


	local script = Instance.new('LocalScript', SettingsButton)



	script.Parent.MouseButton1Click:Connect(function()


		local Settings = script.Parent.Parent.Parent.Settings


		if Settings.Visible == false then


			Settings.Visible = true


		else


			if Settings.Visible == true then


				Settings.Visible = false


			end		


		end


	end)


end


coroutine.wrap(JPSGG_fake_script)()


local function KXIFRCK_fake_script() -- CloseButton.LocalScript 


	local script = Instance.new('LocalScript', CloseButton)



	script.Parent.MouseButton1Click:Connect(function()


		script.Parent.Parent.Parent.Parent:Destroy()


	end)


end


coroutine.wrap(KXIFRCK_fake_script)()


local function LLTSV_fake_script() -- MainFrame.Draggable 


	local script = Instance.new('LocalScript', MainFrame)



	local Frame = script.Parent


	Frame.Active = true


	Frame.Draggable = true


end


coroutine.wrap(LLTSV_fake_script)()


