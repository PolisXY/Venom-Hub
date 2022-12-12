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


local Page2 = Instance.new("Frame")


local UIGridLayout_2 = Instance.new("UIGridLayout")


local Button1_2 = Instance.new("TextButton")


local Button2_2 = Instance.new("TextButton")


local Page3 = Instance.new("Frame")


local UIGridLayout_3 = Instance.new("UIGridLayout")


local Button1_3 = Instance.new("TextButton")


local Button2_3 = Instance.new("TextButton")


local Button3 = Instance.new("TextButton")


local Button4 = Instance.new("TextButton")


local Page4 = Instance.new("Frame")


local UIGridLayout_4 = Instance.new("UIGridLayout")


local TextButton = Instance.new("TextButton")


local TextButton_2 = Instance.new("TextButton")


local TextButton_3 = Instance.new("TextButton")


local TextButton_4 = Instance.new("TextButton")


local Page5 = Instance.new("Frame")


local UIGridLayout_5 = Instance.new("UIGridLayout")


local TextButton_5 = Instance.new("TextButton")


local TextButton_6 = Instance.new("TextButton")


local TextButton_7 = Instance.new("TextButton")


local TextButton_8 = Instance.new("TextButton")


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


Venom.Parent = game:GetService("CoreGui")


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


Tab1.Text = "Aim"


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


Tab2.Text = "Visuals"


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


Tab3.Text = "World"


Tab3.TextColor3 = Color3.fromRGB(255, 255, 255)


Tab3.TextSize = 18.000


Tab3.TextStrokeTransparency = 0.000



Tab4.Name = "Tab4"


Tab4.Parent = Tabs


Tab4.BackgroundColor3 = Color3.fromRGB(52, 43, 53)


Tab4.BorderColor3 = Color3.fromRGB(0, 0, 0)


Tab4.Position = UDim2.new(0.392927319, 0, 0.210526317, 0)


Tab4.Size = UDim2.new(0, 100, 0, 30)


Tab4.Visible = false


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


Tab5.Visible = false


Tab5.Font = Enum.Font.SourceSans


Tab5.Text = "World"


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


Button2.Size = UDim2.new(0, 145, 0, 45)


Button2.Font = Enum.Font.SourceSans


Button2.Text = "Silent Aim"


Button2.TextColor3 = Color3.fromRGB(255, 255, 255)


Button2.TextSize = 20.000


Button2.TextStrokeTransparency = 0.000



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


Button1_2.Size = UDim2.new(0, 145, 0, 45)


Button1_2.Font = Enum.Font.SourceSans


Button1_2.Text = "Unnamed ESP"


Button1_2.TextColor3 = Color3.fromRGB(255, 255, 255)


Button1_2.TextSize = 20.000


Button1_2.TextStrokeTransparency = 0.000



Button2_2.Name = "Button2"


Button2_2.Parent = Page2


Button2_2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button2_2.Size = UDim2.new(0, 145, 0, 45)


Button2_2.Font = Enum.Font.SourceSans


Button2_2.Text = "ESP v2"


Button2_2.TextColor3 = Color3.fromRGB(255, 255, 255)


Button2_2.TextSize = 20.000


Button2_2.TextStrokeTransparency = 0.000



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


Button1_3.Text = "BTOOLS"


Button1_3.TextColor3 = Color3.fromRGB(255, 255, 255)


Button1_3.TextSize = 20.000


Button1_3.TextStrokeTransparency = 0.000



Button2_3.Name = "Button2"


Button2_3.Parent = Page3


Button2_3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button2_3.Size = UDim2.new(0, 145, 0, 45)


Button2_3.Font = Enum.Font.SourceSans


Button2_3.Text = "F3X"


Button2_3.TextColor3 = Color3.fromRGB(255, 255, 255)


Button2_3.TextSize = 20.000


Button2_3.TextStrokeTransparency = 0.000



Button3.Name = "Button3"


Button3.Parent = Page3


Button3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button3.Size = UDim2.new(0, 145, 0, 45)


Button3.Font = Enum.Font.SourceSans


Button3.Text = "World Destroy"


Button3.TextColor3 = Color3.fromRGB(255, 255, 255)


Button3.TextSize = 20.000


Button3.TextStrokeTransparency = 0.000



Button4.Name = "Button4"


Button4.Parent = Page3


Button4.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


Button4.Size = UDim2.new(0, 145, 0, 45)


Button4.Font = Enum.Font.SourceSans


Button4.Text = "Topk3k v4.0"


Button4.TextColor3 = Color3.fromRGB(255, 255, 255)


Button4.TextSize = 20.000


Button4.TextStrokeTransparency = 0.000



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



TextButton.Parent = Page4


TextButton.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


TextButton.Size = UDim2.new(0, 145, 0, 45)


TextButton.Font = Enum.Font.SourceSans


TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)


TextButton.TextSize = 20.000


TextButton.TextStrokeTransparency = 0.000



TextButton_2.Parent = Page4


TextButton_2.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


TextButton_2.Size = UDim2.new(0, 145, 0, 45)


TextButton_2.Font = Enum.Font.SourceSans


TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)


TextButton_2.TextSize = 20.000


TextButton_2.TextStrokeTransparency = 0.000



TextButton_3.Parent = Page4


TextButton_3.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


TextButton_3.Size = UDim2.new(0, 145, 0, 45)


TextButton_3.Font = Enum.Font.SourceSans


TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)


TextButton_3.TextSize = 20.000


TextButton_3.TextStrokeTransparency = 0.000



TextButton_4.Parent = Page4


TextButton_4.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


TextButton_4.Size = UDim2.new(0, 145, 0, 45)


TextButton_4.Font = Enum.Font.SourceSans


TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)


TextButton_4.TextSize = 20.000


TextButton_4.TextStrokeTransparency = 0.000



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



TextButton_5.Parent = Page5


TextButton_5.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


TextButton_5.Size = UDim2.new(0, 145, 0, 45)


TextButton_5.Font = Enum.Font.SourceSans


TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)


TextButton_5.TextSize = 20.000


TextButton_5.TextStrokeTransparency = 0.000



TextButton_6.Parent = Page5


TextButton_6.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


TextButton_6.Size = UDim2.new(0, 145, 0, 45)


TextButton_6.Font = Enum.Font.SourceSans


TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)


TextButton_6.TextSize = 20.000


TextButton_6.TextStrokeTransparency = 0.000



TextButton_7.Parent = Page5


TextButton_7.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


TextButton_7.Size = UDim2.new(0, 145, 0, 45)


TextButton_7.Font = Enum.Font.SourceSans


TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)


TextButton_7.TextSize = 20.000


TextButton_7.TextStrokeTransparency = 0.000



TextButton_8.Parent = Page5


TextButton_8.BackgroundColor3 = Color3.fromRGB(170, 0, 255)


TextButton_8.Size = UDim2.new(0, 145, 0, 45)


TextButton_8.Font = Enum.Font.SourceSans


TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)


TextButton_8.TextSize = 20.000


TextButton_8.TextStrokeTransparency = 0.000



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


TitleLabel.Text = "Venom Hub - Universal"


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



local function EUIAQLT_fake_script() -- Tab1.LocalScript 


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


coroutine.wrap(EUIAQLT_fake_script)()


local function APVQI_fake_script() -- Tab2.LocalScript 


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


coroutine.wrap(APVQI_fake_script)()


local function YNJFSFS_fake_script() -- Tab3.LocalScript 


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


coroutine.wrap(YNJFSFS_fake_script)()


local function ZKBVUI_fake_script() -- Tab4.LocalScript 


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


coroutine.wrap(ZKBVUI_fake_script)()


local function PUBO_fake_script() -- Tab5.LocalScript 


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


coroutine.wrap(PUBO_fake_script)()


local function VFIKGQ_fake_script() -- Button1.LocalScript 


	local script = Instance.new('LocalScript', Button1)



	script.Parent.MouseButton1Click:Connect(function()


		loadstring(game:HttpGet("https://pastebin.com/raw/J6EGUjsL"))()


	end)


end


coroutine.wrap(VFIKGQ_fake_script)()


local function QDHR_fake_script() -- Button2.LocalScript 


	local script = Instance.new('LocalScript', Button2)



	script.Parent.MouseButton1Click:Connect(function()


		loadstring(game:HttpGet("https://pastebin.com/raw/bQtfYNgh"))()


	end)


end


coroutine.wrap(QDHR_fake_script)()


local function SBFMQBW_fake_script() -- Button1_2.LocalScript 


	local script = Instance.new('LocalScript', Button1_2)



	script.Parent.MouseButton1Click:Connect(function()


		pcall(function()


		loadstring(game:HttpGet('https://raw.githubusercontent.com/ic3w0lf22/Unnamed-ESP/master/UnnamedESP.lua'))() end)


	end)


end


coroutine.wrap(SBFMQBW_fake_script)()


local function WSZNG_fake_script() -- Button2_2.LocalScript 


	local script = Instance.new('LocalScript', Button2_2)



	script.Parent.MouseButton1Click:Connect(function()


		loadstring(game:HttpGet("https://pastebin.com/raw/UDU4AKTf"))()


	end)


end


coroutine.wrap(WSZNG_fake_script)()


local function RSLRM_fake_script() -- Button1_3.LocalScript 


	local script = Instance.new('LocalScript', Button1_3)



	script.Parent.MouseButton1Click:Connect(function()


		local tool1 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)


		local tool2 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)


		local tool3 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)


		local tool4 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)


		local tool5 = Instance.new("HopperBin",game.Players.LocalPlayer.Backpack)


		tool1.BinType = "Clone"


		tool2.BinType = "GameTool"


		tool3.BinType = "Hammer"


		tool4.BinType = "Script"


		tool5.BinType = "Grab"


	end)


end


coroutine.wrap(RSLRM_fake_script)()


local function AOTI_fake_script() -- Button2_3.LocalScript 


	local script = Instance.new('LocalScript', Button2_3)



	script.Parent.MouseButton1Click:Connect(function()


		loadstring(game:GetObjects("rbxassetid://1059691823")[1].Source)()


	end)


end


coroutine.wrap(AOTI_fake_script)()


local function VMRG_fake_script() -- Button3.LocalScript 


	local script = Instance.new('LocalScript', Button3)



	script.Parent.MouseButton1Click:Connect(function()


		loadstring(game:HttpGet("https://pastebin.com/raw/3MAUYqDv"))()


	end)


end


coroutine.wrap(VMRG_fake_script)()


local function LCNP_fake_script() -- Button4.LocalScript 


	local script = Instance.new('LocalScript', Button4)



	script.Parent.MouseButton1Click:Connect(function()


		loadstring(game:HttpGet("https://pastebin.com/raw/FSHnLaqi"))()


	end)


end


coroutine.wrap(LCNP_fake_script)()


local function UYXBOBU_fake_script() -- SettingsButton.LocalScript 


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


coroutine.wrap(UYXBOBU_fake_script)()


local function WVFXA_fake_script() -- CloseButton.LocalScript 


	local script = Instance.new('LocalScript', CloseButton)



	script.Parent.MouseButton1Click:Connect(function()


		script.Parent.Parent.Parent.Parent:Destroy()


	end)


end


coroutine.wrap(WVFXA_fake_script)()


local function WTIB_fake_script() -- MainFrame.Draggable 


	local script = Instance.new('LocalScript', MainFrame)



	local Frame = script.Parent


	Frame.Active = true


	Frame.Draggable = true


end


coroutine.wrap(WTIB_fake_script)()

