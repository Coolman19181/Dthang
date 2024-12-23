--[[
8888888b.                   d8b                   888         8888888888 .d8888b.  Y88b   d88P 
888   Y88b                  Y8P                   888         888       d88P  Y88b  Y88b d88P  
888    888                                        888         888            .d88P   Y88o88P   
888   d88P 888d888 .d88b.  8888  .d88b.   .d8888b 888888      8888888       8888"     Y888P    
8888888P"  888P"  d88""88b "888 d8P  Y8b d88P"    888         888            "Y8b.    d888b    
888        888    888  888  888 88888888 888      888         888       888    888   d88888b   
888        888    Y88..88P  888 Y8b.     Y88b.    Y88b.       888       Y88b  d88P  d88P Y88b  
888        888     "Y88P"   888  "Y8888   "Y8888P  "Y888      888        "Y8888P"  d88P   Y88b 
                            888                                                                
                           d88P                                                                
                         888P"                                                                 

Version: 1
Name: SHOWCASE THIS!!!!! --LazyNoob#0002
Font: Colossal
]]

------------------------------------

removething = function(name,parent) for i,v in pairs(parent:GetChildren()) do if v.Name == name then v:Destroy() end end end
removething("ProjectF3X",game:GetService("CoreGui"))

------------------------------------

local ProjectF3X = Instance.new("ScreenGui")
local MainUI = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local LoadingTab = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local Frame_2 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local MainTab = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local ScriptsFrame = Instance.new("ScrollingFrame")
local CopyFromMeh = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGridLayout = Instance.new("UIGridLayout")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")
local TabsFrame = Instance.new("ScrollingFrame")
local DoForTabs = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UICorner_11 = Instance.new("UICorner")
local UIGridLayout_2 = Instance.new("UIGridLayout")
local DoForTabs_2 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local CreditsFrame = Instance.new("ScrollingFrame")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_16 = Instance.new("UICorner")
local Credits = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local UICorner_18 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_19 = Instance.new("UICorner")
ProjectF3X.Name = "ProjectF3X"
ProjectF3X.Parent = game:GetService("CoreGui")
ProjectF3X.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainUI.Name = "MainUI"
MainUI.Parent = ProjectF3X
MainUI.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
MainUI.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainUI.Position = UDim2.new(0.356990784, 0, 0.135048226, 0)
MainUI.Size = UDim2.new(0, 400, 0, 277)
MainUI.Visible = false
Title.Name = "Title"
Title.Parent = MainUI
Title.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.Size = UDim2.new(0, 400, 0, 43)
Title.Font = Enum.Font.SourceSans
Title.Text = "Project F3X"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Title
UICorner_2.Parent = MainUI
LoadingTab.Name = "LoadingTab"
LoadingTab.Parent = MainUI
LoadingTab.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
LoadingTab.Position = UDim2.new(0.0199999996, 0, 0.18050541, 0)
LoadingTab.Size = UDim2.new(0, 386, 0, 219)
UICorner_3.Parent = LoadingTab
TextLabel.Parent = LoadingTab
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.124352336, 0, 0.178082198, 0)
TextLabel.Size = UDim2.new(0, 286, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Project F3X: <font color=\"rgb(255,0,0)\">0%</font>"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.RichText = true
Frame.Parent = LoadingTab
Frame.BackgroundColor3 = Color3.fromRGB(10, 102, 152)
Frame.Position = UDim2.new(0.0569948182, 0, 0.616438329, 0)
Frame.Size = UDim2.new(0, 337, 0, 56)
UICorner_4.Parent = Frame
Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(14, 137, 204)
Frame_2.Position = UDim2.new(0, 0, -0.00856181514, 0)
Frame_2.Size = UDim2.new(0, 8, 0, 56)
UICorner_5.Parent = Frame_2
MainTab.Name = "MainTab"
MainTab.Parent = MainUI
MainTab.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
MainTab.Position = UDim2.new(0.0199999996, 0, 0.18050541, 0)
MainTab.Size = UDim2.new(0, 386, 0, 219)
MainTab.Visible = false
UICorner_6.Parent = MainTab
ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = MainTab
ScriptsFrame.Active = true
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
ScriptsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptsFrame.Position = UDim2.new(0.204663217, 0, 0, 0)
ScriptsFrame.Size = UDim2.new(0, 307, 0, 219)
ScriptsFrame.Visible = false
local UIGridLayout_3 = Instance.new("UIGridLayout")
    UIGridLayout_3.Parent = ScriptsFrame
    UIGridLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_3.CellSize = UDim2.new(0, 144, 0, 35)
local CoolestFolder = Instance.new("Folder")
    CoolestFolder.Parent = workspace
CopyFromMeh.Parent = CoolestFolder
CopyFromMeh.Name = "CopyFromMeh"
CopyFromMeh.Parent = CoolestFolder
CopyFromMeh.BackgroundColor3 = Color3.fromRGB(0, 85, 127)
CopyFromMeh.Position = UDim2.new(0.0207253881, 0, 0.0365296789, 0)
CopyFromMeh.Size = UDim2.new(0, 144, 0, 35)
CopyFromMeh.Font = Enum.Font.Kalam
CopyFromMeh.Text = "Thomas"
CopyFromMeh.TextColor3 = Color3.fromRGB(255, 255, 255)
CopyFromMeh.TextScaled = true
CopyFromMeh.TextSize = 14.000
CopyFromMeh.TextWrapped = true
UICorner_7.Parent = CopyFromMeh
UIGridLayout.Parent = ScriptsFrame
UIGridLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout.CellSize = UDim2.new(0, 144, 0, 35)
UICorner_9.Parent = ScriptsFrame
TabsFrame.Name = "TabsFrame"
TabsFrame.Parent = MainTab
TabsFrame.Active = true
TabsFrame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
TabsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabsFrame.Size = UDim2.new(0, 79, 0, 219)
DoForTabs.Name = "DoForTabs"
DoForTabs.Parent = TabsFrame
DoForTabs.BackgroundColor3 = Color3.fromRGB(104, 100, 107)
DoForTabs.Size = UDim2.new(0, 58, 0, 35)
DoForTabs.Font = Enum.Font.Kalam
DoForTabs.Text = "Scripts"
DoForTabs.TextColor3 = Color3.fromRGB(255, 255, 255)
DoForTabs.TextScaled = true
DoForTabs.TextSize = 14.000
DoForTabs.TextWrapped = true
UICorner_10.Parent = DoForTabs
UICorner_11.Parent = TabsFrame
UIGridLayout_2.Parent = TabsFrame
UIGridLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIGridLayout_2.CellSize = UDim2.new(0, 58, 0, 35)
DoForTabs_2.Name = "DoForTabs"
DoForTabs_2.Parent = TabsFrame
DoForTabs_2.BackgroundColor3 = Color3.fromRGB(104, 100, 107)
DoForTabs_2.Size = UDim2.new(0, 58, 0, 35)
DoForTabs_2.Font = Enum.Font.Kalam
DoForTabs_2.Text = "Credits"
DoForTabs_2.TextColor3 = Color3.fromRGB(255, 255, 255)
DoForTabs_2.TextScaled = true
DoForTabs_2.TextSize = 14.000
DoForTabs_2.TextWrapped = true
UICorner_12.Parent = DoForTabs_2
CreditsFrame.Name = "CreditsFrame"
CreditsFrame.Parent = MainTab
CreditsFrame.Active = true
CreditsFrame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
CreditsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsFrame.Position = UDim2.new(0.204663217, 0, 0, 0)
CreditsFrame.Size = UDim2.new(0, 307, 0, 219)
TextLabel_2.Parent = CreditsFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 292, 0, 43)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Project F3X - le credits"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true
UICorner_13.CornerRadius = UDim.new(0, 5)
UICorner_13.Parent = TextLabel_2
UICorner_14.Parent = CreditsFrame
TextLabel_3.Parent = CreditsFrame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.Position = UDim2.new(0.140065148, 0, 0.0981735215, 0)
TextLabel_3.Size = UDim2.new(0, 206, 0, 43)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "LazyNoob - Scripts and UI"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true
UICorner_15.CornerRadius = UDim.new(0, 5)
UICorner_15.Parent = TextLabel_3
TextLabel_4.Parent = CreditsFrame
TextLabel_4.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.Position = UDim2.new(0.123778507, 0, 0.196347043, 0)
TextLabel_4.Size = UDim2.new(0, 216, 0, 43)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "ShakeSphere - F3X Module"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true
UICorner_16.CornerRadius = UDim.new(0, 5)
UICorner_16.Parent = TextLabel_4
Credits.Name = "Credits"
Credits.Parent = ProjectF3X
Credits.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.Position = UDim2.new(0.0106458478, 0, 0.749196112, 0)
Credits.Size = UDim2.new(0, 489, 0, 103)
Title_2.Name = "Title"
Title_2.Parent = Credits
Title_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title_2.Position = UDim2.new(0.181106001, 0, 0.00970873982, 0)
Title_2.Size = UDim2.new(0, 400, 0, 102)
Title_2.Font = Enum.Font.SourceSans
Title_2.Text = "Project F3X by ShakeSphere and LazyNoob. Run scripts live without crappy converting or lagbacks!                                                                    All Instance.new's are replaced with F3X.new!                                                                                                                                                                 Status: Loaded"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextTransparency = 1.000
Title_2.TextWrapped = true
UICorner_17.CornerRadius = UDim.new(0, 5)
UICorner_17.Parent = Title_2
UICorner_18.Parent = Credits
ImageLabel.Parent = Credits
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(-0.00191675778, 0, -0.0305256713, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 106)
ImageLabel.Image = "rbxassetid://6107813746"
ImageLabel.ScaleType = Enum.ScaleType.Fit
UICorner_19.Parent = ImageLabel

------------------------------------

local function YFKEOJK_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	precentage = 0
	
	repeat wait() until MainUI.Visible == true
	wait()
	
		while precentage ~= 30 do
			script.Parent.Text = 'Project F3X: '..'<font color="rgb(255,0,0)">'..precentage..'</font>'
			precentage = precentage + 1
			wait()
		end
		while precentage ~= 50 do
			script.Parent.Text = 'Project F3X: '..'<font color="rgb(255,85,0)">'..precentage..'</font>'
			precentage = precentage + 1
			wait()
		end
		while precentage ~= 70 do
			script.Parent.Text = 'Project F3X: '..'<font color="rgb(0,170,0)">'..precentage..'</font>'
			precentage = precentage + 1
			wait()
		end
		while precentage ~= 90 do
			script.Parent.Text = 'Project F3X: '..'<font color="rgb(0,255,0)">'..precentage..'</font>'
			precentage = precentage + 1
			wait()
		end
		while precentage ~= 101 do
			script.Parent.Text = 'Project F3X: '..'<font color="rgb(0,255,0)">'..precentage..'</font>'
			precentage = precentage + 1
			wait()
		end
end
coroutine.wrap(YFKEOJK_fake_script)()
local function ANCKBRC_fake_script() -- Frame_2.LocalScript 
	local script = Instance.new('LocalScript', Frame_2)

	precentage = 0
	
	repeat wait() until MainUI.Visible == true
	wait()
	
	local currentsize = UDim2.new(0, 337, 0, 56)
	script.Parent:TweenSize(currentsize,"Out","Sine","5")
	wait(5.5)
	LoadingTab.Visible = false
	MainTab.Visible = true
end
coroutine.wrap(ANCKBRC_fake_script)()
local function YDOOO_fake_script() -- CopyFromMeh.LocalScript 
	local script = Instance.new('LocalScript', CopyFromMeh)

	script.Parent.MouseButton1Click:Connect(function()
		
	end)
end
coroutine.wrap(YDOOO_fake_script)()
local function JVJBE_fake_script() -- MainUI.Dragify 
	local script = Instance.new('LocalScript', MainUI)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(JVJBE_fake_script)()
local function NCWH_fake_script() -- Credits.LocalScript 
	local script = Instance.new('LocalScript', Credits)

	local img = script.Parent.ImageLabel
	local TweenService = game:GetService("TweenService")
	local txt = script.Parent.Title
	local bg = script.Parent
	local main = script.Parent.Parent.MainUI
	wait(1)
	TweenService:Create(txt, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {["BackgroundTransparency"] = 0}):Play()
	TweenService:Create(txt, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {["TextTransparency"] = 0}):Play()
	TweenService:Create(bg, TweenInfo.new(1, Enum.EasingStyle.Cubic, Enum.EasingDirection.Out), {["BackgroundTransparency"] = 0}):Play()
	wait(2)
	main.Visible = true
end
coroutine.wrap(NCWH_fake_script)()

------------------------------------

CreditsFrame.Visible = false
ScriptsFrame.Visible = true

------------------------------------

DoForTabs.MouseButton1Click:Connect(function()
    CreditsFrame.Visible = false
    ScriptsFrame.Visible = true
end)

DoForTabs_2.MouseButton1Click:Connect(function()
    CreditsFrame.Visible = true
    ScriptsFrame.Visible = false
end)

------------------------------------

function CreateScript(name,callback)
    local NewScript = CopyFromMeh:Clone()
    NewScript.Parent = ScriptsFrame
    NewScript.Name = name
    NewScript.Text = name
    NewScript.MouseButton1Click:Connect(callback)
end

------------------------------------

local F3X = loadstring(game:HttpGet("https://pastebin.com/raw/TQgu7X5u"))()

CreateScript("toadroast",function()
	for _,player in pairs(game:GetService("Players").LocalPlayer:GetChildren()) do
			spawn(function()
				F3X.Edit(game:GetService("Players").LocalPlayer:GetChildren(), {Transparency = 1})
				for _,limb in pairs(game:GetService("Players").LocalPlayer:GetChildren()) do
					if limb:IsA("Accessory") and limb:FindFirstChildWhichIsA("BasePart") then
						F3X.Object(limb:FindFirstChildWhichIsA("BasePart")):Destroy()
					end
				end
				while wait(10 % 1 * 1e2) do
					local part = F3X.new("Part", workspace)
	
					part.CanCollide = false
					part.Size = Vector3.new(440,530,380)
					part.Position = Vector3.new(math.random(-3000,1000),math.random(1,3000),math.random(-3000,3000))
					wait()
					local mesh = part:AddMesh()
					mesh.MeshId = "rbxassetid://7234998844"
					mesh.TextureId = "rbxassetid://7234998875"
				end
			end)
		end
end)

CreateScript("Thomas the buildozer",function()

    local F3X = loadstring(game:HttpGet("https://pastebin.com/raw/TQgu7X5u"))()
    
    F3X.Edit(game:GetService("Players").LocalPlayer:GetChildren(), {Transparency = 1})
    	
    local part = F3X.new("Part",workspace)
    part.CanCollide = false
    part.Size = Vector3.new(0, 0, 0)
    part.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 0) * CFrame.Angles(0, math.pi, 0)
    wait()
    part:WeldTo(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart)
    local mesh = part:AddMesh()
    mesh.MeshId = "rbxassetid://431017802"
    mesh.TextureId = "rbxassetid://431017809"
    mesh.Scale = Vector3.new(0.03, 0.03, 0.03)
    mesh.Angles = CFrame.Angles(0, math.pi, 0)
    	
    local lol = part:AddSpotLight()
    lol.Face = "Back"
    lol.Range = 60
    
    local smoke = part:AddSmoke()
    smoke.Color = Color3.new(255, 255, 255)
    smoke.Opacity = 0.9
    smoke.Size = 2
    smoke.RiseVelocity = 60
    
    game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 90
    
    game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Touched:Connect(function(thing)
    F3X.Object(thing):Destroy()
    end)

end)

CreateScript("Part Spawner",function()
    -- F3XConverter Part Test [1]
    local F3X = loadstring(game:HttpGet("https://pastebin.com/raw/TQgu7X5u"))()
    function GetService(service)
       return game:GetService(service) 
    end
    
    _G.SpawnPart = true
    local LocalPlayer = GetService("Players").LocalPlayer
    local Character = LocalPlayer.Character
    
    
    
    LocalPlayer:GetMouse().Button1Down:Connect(function()
        if _G.SpawnPart == true then
            local Part = F3X.new("Part",Character)
            Part.Position = LocalPlayer:GetMouse().Hit.p
        end
    end)
end)

CreateScript("Floating Pad",function()
    while game:GetService("Players").LocalPlayer.Character.Humanoid.Health ~= 0 do
        local Pad = F3X.new("Part",workspace)
        Pad.Size = Vector3.new(4, 0.5, 4)
        Pad.Name = "Pad"
        Pad.Anchored = true
        F3X.Object(workspace.Pad).CFrame = CFrame.new(game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer.Name).Character.Torso.CFrame.x, game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer.Name).Character.Torso.CFrame.y - 4, game:GetService("Players"):FindFirstChild(game:GetService("Players").LocalPlayer.Name).Character.Torso.CFrame.z)
        F3X.Object(workspace.Pad).Anchored = true
        wait()
    end
end)

CreateScript("Destroy Tool",function()
    local Tool = Instance.new("Tool",game:GetService("Players").LocalPlayer.Backpack)
    
    Tool.Name = "Destroy Tool"
    
    game:GetService("Players").LocalPlayer:GetMouse().Button1Down:Connect(function()
        if Tool.Parent == game:GetService("Players").LocalPlayer.Character then
            F3X.Object(game:GetService("Players").LocalPlayer:GetMouse().Target):Destroy()
        end
    end)
end)

-- waiting...