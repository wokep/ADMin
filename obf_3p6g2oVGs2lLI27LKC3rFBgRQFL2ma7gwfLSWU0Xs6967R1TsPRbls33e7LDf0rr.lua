-- 🐼 PANDA CLIFFY V20 | SUPREME ROBLOX GUI 🚀🔥
-- Features: Silent Aim, ESP, Fly, Speed Walk, Jump Hacks

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Camera = workspace.CurrentCamera
local LocalPlayer = Players.LocalPlayer
local TweenService = game:GetService("TweenService")

-- 🐼 GUI BASE
local ScreenGui = Instance.new("ScreenGui", LocalPlayer.PlayerGui)
ScreenGui.Name = "PandaCliffyV20"

-- Main Frame
local MainFrame = Instance.new("Frame", ScreenGui)
MainFrame.Size = UDim2.new(0, 450, 0, 300)
MainFrame.Position = UDim2.new(0.5, -225, 0.5, -150)
MainFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
MainFrame.BackgroundTransparency = 0.5
MainFrame.Visible = true

-- Add UICorner to make the frame rounded
local Corner = Instance.new("UICorner")
Corner.CornerRadius = UDim.new(0, 10)  -- Rounded corners
Corner.Parent = MainFrame

-- Title
local Title = Instance.new("TextLabel", MainFrame)
Title.Size = UDim2.new(1, 0, 0, 30)
Title.Text = "🐼 Panda Cliffy V20 - Supreme GUI"
Title.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Font = Enum.Font.GothamBold
Title.TextSize = 18

-- Close Button
local CloseButton = Instance.new("TextButton", MainFrame)
CloseButton.Size = UDim2.new(0, 50, 0, 30)
CloseButton.Position = UDim2.new(1, -60, 0, 0)
CloseButton.Text = "X"
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.Font = Enum.Font.GothamBold
CloseButton.TextSize = 18
CloseButton.MouseButton1Click:Connect(function()
    MainFrame.Visible = false
end)

-- TABS
local Tabs = {"Aimbot", "ESP", "Fly", "SpeedWalk", "Jump"}
local TabButtons = {}
local TabFrames = {}

-- Create Tab Buttons
for i, tabName in ipairs(Tabs) do
    local TabButton = Instance.new("TextButton", MainFrame)
    TabButton.Size = UDim2.new(0, 90, 0, 30)
    TabButton.Position = UDim2.new(0, (i-1)*90, 0, 30)
    TabButton.Text = tabName
    TabButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    TabButton.TextColor3 = Color3.fromRGB(255, 255, 255)
    TabButton.Font = Enum.Font.GothamBold
    TabButton.TextSize = 16
    TabButtons[tabName] = TabButton

    local TabFrame = Instance.new("Frame", MainFrame)
    TabFrame.Size = UDim2.new(1, 0, 1, -60)
    TabFrame.Position = UDim2.new(0, 0, 0, 60)
    TabFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
    TabFrame.Visible = false
    TabFrames[tabName] = TabFrame

    TabButton.MouseButton1Click:Connect(function()
        -- Hide all tab frames
        for _, frame in pairs(TabFrames) do
            frame.Visible = false
        end
        -- Show selected tab frame
        TabFrame.Visible = true
    end)
end

-- Function to add UI elements to each tab
local function addFeatureToTab(tabName, featureName, featureCallback)
    local FeatureButton = Instance.new("TextButton", TabFrames[tabName])
    FeatureButton.Size = UDim2.new(0, 400, 0, 30)
    FeatureButton.Position = UDim2.new(0, 25, 0, (#TabFrames[tabName]:GetChildren() + 1) * 35)
    FeatureButton.Text = featureName
    FeatureButton.Font = Enum.Font.GothamBold
    FeatureButton.TextSize = 18
    FeatureButton.MouseButton1Click:Connect(featureCallback)
end

-- Silent Aim
local AimbotEnabled = false
local function toggleAimbot()
    AimbotEnabled = not AimbotEnabled
end

addFeatureToTab("Aimbot", "✅ Silent Aim [Toggle]", toggleAimbot)

local function aimAtClosestPlayer()
    local closestPlayer = nil
    local shortestDistance = math.huge
    -- Find closest NPC or player
    for _, player in pairs(Players:GetPlayers()) do
        if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("Head") then
            local distance = (player.Character.Head.Position - Camera.CFrame.Position).Magnitude
            if distance < shortestDistance then
                shortestDistance = distance
                closestPlayer = player
            end
        end
    end
    -- Aim at target (Silent Aim)
    if closestPlayer then
        local targetPosition = closestPlayer.Character.Head.Position
        local ray = Ray.new(Camera.CFrame.Position, (targetPosition - Camera.CFrame.Position).unit * 999)
        local hitPart, hitPosition = workspace:FindPartOnRay(ray, LocalPlayer.Character)

        -- Silent Aim logic - move the camera's view without visibly rotating
        if hitPart and hitPart.Parent and hitPart.Parent:FindFirstChild("Humanoid") then
            Camera.CFrame = CFrame.new(Camera.CFrame.Position, hitPosition)
        end
    end
end

RunService.RenderStepped:Connect(function()
    if AimbotEnabled then
        aimAtClosestPlayer()
    end
end)

-- ESP (Outline)
local function createESP(player)
    if player.Character and player.Character:FindFirstChild("Head") then
        local character = player.Character
        local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

        -- Create ESP Outline
        local outline = Instance.new("Highlight")
        outline.Parent = character
        outline.FillTransparency = 0.5
        outline.OutlineTransparency = 0
        outline.OutlineColor = Color3.fromRGB(255, 0, 0)
    end
end

local ESPEnabled = false
local function toggleESP()
    ESPEnabled = not ESPEnabled
    if ESPEnabled then
        for _, player in pairs(Players:GetPlayers()) do
            createESP(player)
        end
    else
        for _, player in pairs(Players:GetPlayers()) do
            if player.Character then
                local character = player.Character
                local highlight = character:FindFirstChildOfClass("Highlight")
                if highlight then
                    highlight:Destroy()
                end
            end
        end
    end
end

addFeatureToTab("ESP", "✅ ESP [Toggle]", toggleESP)

-- Fly
local Flying = false
local BodyVelocity
local function toggleFly()
    Flying = not Flying
    if Flying then
        -- Start flying
        BodyVelocity = Instance.new("BodyVelocity")
        BodyVelocity.MaxForce = Vector3.new(4000, 4000, 4000)
        BodyVelocity.Velocity = Vector3.new(0, 50, 0)
        BodyVelocity.Parent = LocalPlayer.Character.HumanoidRootPart
    else
        -- Stop flying
        if BodyVelocity then
            BodyVelocity:Destroy()
            BodyVelocity = nil
        end
    end
end

addFeatureToTab("Fly", "🕊️ Fly Mode [Toggle]", toggleFly)

-- Speed Walk
local SpeedHack = false
local function toggleSpeedWalk()
    SpeedHack = not SpeedHack
    if SpeedHack then
        -- Speed hack on
        LocalPlayer.Character.Humanoid.WalkSpeed = 100
    else
        -- Speed hack off
        LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end

addFeatureToTab("SpeedWalk", "⚡ Speed Walk [Toggle]", toggleSpeedWalk)

-- Jump Hacks
local JumpHack = false
local function toggleJumpHack()
    JumpHack = not JumpHack
    if JumpHack then
        -- Jump hack on
        LocalPlayer.Character.Humanoid.JumpHeight = 100
    else
        -- Jump hack off
        LocalPlayer.Character.Humanoid.JumpHeight = 50
    end
end

addFeatureToTab("Jump", "💥 Jump Hack [Toggle]", toggleJumpHack)

-- Draggable functionality
local dragging
local dragInput
local dragStart
local startPos

MainFrame.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true
        dragStart = input.Position
        startPos = MainFrame.Position
    end
end)

MainFrame.InputChanged:Connect(function(input)
    if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
        local delta = input.Position - dragStart
        MainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end
end)

MainFrame.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = false
    end
end)

-- End of Script
