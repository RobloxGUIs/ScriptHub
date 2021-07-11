-- Gui to Lua
-- Version: 3.2

-- Instances:

local Main = Instance.new("ScreenGui")
local UnknownGame = Instance.new("Frame")
local MainLabel = Instance.new("TextLabel")
local Available = Instance.new("TextLabel")
local PF = Instance.new("TextLabel")
local MagSim = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local Anouar = Instance.new("TextLabel")
local Me = Instance.new("TextLabel")
local Me2 = Instance.new("TextLabel")

--Properties:

Main.Name = "Main"
Main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UnknownGame.Name = "UnknownGame"
UnknownGame.Parent = Main
UnknownGame.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
UnknownGame.BorderSizePixel = 0
UnknownGame.Position = UDim2.new(0.366666645, 0, 0.362445414, 0)
UnknownGame.Size = UDim2.new(0, 439, 0, 189)
UnknownGame.Visible = false

MainLabel.Name = "MainLabel"
MainLabel.Parent = UnknownGame
MainLabel.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MainLabel.BorderSizePixel = 0
MainLabel.Position = UDim2.new(0.0592255145, 0, 0.0793650895, 0)
MainLabel.Size = UDim2.new(0, 196, 0, 58)
MainLabel.Font = Enum.Font.GothamBlack
MainLabel.Text = "Game Unkown Exiting now..."
MainLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
MainLabel.TextScaled = true
MainLabel.TextSize = 14.000
MainLabel.TextWrapped = true

Available.Name = "Available"
Available.Parent = UnknownGame
Available.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Available.Position = UDim2.new(0.0592255108, 0, 0.470899463, 0)
Available.Size = UDim2.new(0, 196, 0, 25)
Available.Font = Enum.Font.GothamBlack
Available.Text = "Available Games:"
Available.TextColor3 = Color3.fromRGB(0, 0, 0)
Available.TextScaled = true
Available.TextSize = 14.000
Available.TextWrapped = true

PF.Name = "PF"
PF.Parent = UnknownGame
PF.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
PF.Position = UDim2.new(0.0842824578, 0, 0.640211642, 0)
PF.Size = UDim2.new(0, 178, 0, 25)
PF.Font = Enum.Font.GothamBlack
PF.Text = "Phantom Forces"
PF.TextColor3 = Color3.fromRGB(0, 0, 0)
PF.TextScaled = true
PF.TextSize = 14.000
PF.TextWrapped = true

MagSim.Name = "Mag Sim"
MagSim.Parent = UnknownGame
MagSim.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MagSim.Position = UDim2.new(0.0842824578, 0, 0.808254004, 0)
MagSim.Size = UDim2.new(0, 178, 0, 25)
MagSim.Font = Enum.Font.GothamBlack
MagSim.Text = "Magnet Simulator"
MagSim.TextColor3 = Color3.fromRGB(0, 0, 0)
MagSim.TextScaled = true
MagSim.TextSize = 14.000
MagSim.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = UnknownGame
Credits.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0.526195884, 0, 0.0793650895, 0)
Credits.Size = UDim2.new(0, 196, 0, 58)
Credits.Font = Enum.Font.GothamBlack
Credits.Text = "Credits"
Credits.TextColor3 = Color3.fromRGB(0, 0, 0)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextWrapped = true

Anouar.Name = "Anouar"
Anouar.Parent = UnknownGame
Anouar.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Anouar.Position = UDim2.new(0.526195884, 0, 0.470899463, 0)
Anouar.Size = UDim2.new(0, 196, 0, 25)
Anouar.Font = Enum.Font.GothamBlack
Anouar.Text = "Anouar#9999 (AnouarHook)"
Anouar.TextColor3 = Color3.fromRGB(0, 0, 0)
Anouar.TextScaled = true
Anouar.TextSize = 14.000
Anouar.TextWrapped = true

Me.Name = "Me"
Me.Parent = UnknownGame
Me.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Me.Position = UDim2.new(0.526195884, 0, 0.640211642, 0)
Me.Size = UDim2.new(0, 196, 0, 25)
Me.Font = Enum.Font.GothamBlack
Me.Text = "IdkWhatUsernameToHave#7274 (Magnet Sim)"
Me.TextColor3 = Color3.fromRGB(0, 0, 0)
Me.TextScaled = true
Me.TextSize = 14.000
Me.TextWrapped = true

Me2.Name = "Me2"
Me2.Parent = UnknownGame
Me2.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Me2.Position = UDim2.new(0.526195884, 0, 0.804232836, 0)
Me2.Size = UDim2.new(0, 196, 0, 25)
Me2.Font = Enum.Font.GothamBlack
Me2.Text = "IdkWhatUsernameToHave#7274 (Script Hub)"
Me2.TextColor3 = Color3.fromRGB(0, 0, 0)
Me2.TextScaled = true
Me2.TextSize = 14.000
Me2.TextWrapped = true

-- Scripts:

local function KGSBD_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	if game.PlaceId == 292439477 then
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/RobloxGUIs/AnouarHook/main/Script.lua"), true))()
	elseif game.PlaceId == 3486025575 then
		loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxGUIs/AutoUpdatingMagnetSIMGUI/main/Script.lua", true))()
	else
		script.Parent.UnknownGame.Visible = true
		wait(5)
		script.Parent.UnknownGame.Visible = false
	end
end
coroutine.wrap(KGSBD_fake_script)()
