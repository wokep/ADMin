-- Ensure this script is executed in a Roblox executor or locally in your game.

local Players = game:GetService("Players")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LocalPlayer = Players.LocalPlayer

-- Function to kick players
local function kickPlayer(playerName)
	local player = Players:FindFirstChild(playerName)
	if player then
		player:Kick("You have been kicked by an admin.")
	else
		print("Player " .. playerName .. " not found.")
	end
end

-- Function to freeze players
local function freezePlayer(playerName)
	local player = Players:FindFirstChild(playerName)
	if player and player.Character then
		local humanoid = player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.PlatformStand = true  -- Freeze the player
			print(playerName .. " has been frozen.")
		end
	else
		print("Player " .. playerName .. " not found.")
	end
end

-- Function to unfreeze players
local function unfreezePlayer(playerName)
	local player = Players:FindFirstChild(playerName)
	if player and player.Character then
		local humanoid = player.Character:FindFirstChild("Humanoid")
		if humanoid then
			humanoid.PlatformStand = false  -- Unfreeze the player
			print(playerName .. " has been unfrozen.")
		end
	else
		print("Player " .. playerName .. " not found.")
	end
end

-- Function to fling players
local function flingPlayer(playerName)
	local player = Players:FindFirstChild(playerName)
	if player and player.Character then
		local humanoidRootPart = player.Character:FindFirstChild("HumanoidRootPart")
		if humanoidRootPart then
			-- Apply fling force
			local bodyVelocity = Instance.new("BodyVelocity")
			bodyVelocity.MaxForce = Vector3.new(100000, 100000, 100000)  -- Set max force for fling
			bodyVelocity.Velocity = Vector3.new(0, 100, 0)  -- Direction of the fling (upwards)
			bodyVelocity.Parent = humanoidRootPart
			game.Debris:AddItem(bodyVelocity, 0.1)  -- Remove BodyVelocity after 0.1 seconds to stop fling
			print(playerName .. " has been flung.")
		end
	else
		print("Player " .. playerName .. " not found.")
	end
end

-- Create a custom GUI for input
local screenGui = Instance.new("ScreenGui", LocalPlayer.PlayerGui)
screenGui.Name = "AdminControls"

local frame = Instance.new("Frame", screenGui)
frame.Size = UDim2.new(0, 400, 0, 200)
frame.Position = UDim2.new(0.5, -200, 0.5, -100)
frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
frame.BackgroundTransparency = 0.5

local title = Instance.new("TextLabel", frame)
title.Size = UDim2.new(1, 0, 0, 30)
title.Text = "Admin Controls"
title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
title.TextColor3 = Color3.fromRGB(255, 255, 255)

local commandInput = Instance.new("TextBox", frame)
commandInput.Size = UDim2.new(1, 0, 0, 40)
commandInput.Position = UDim2.new(0, 0, 0, 40)
commandInput.PlaceholderText = "Enter command here (e.g., !kick PlayerName)"
commandInput.TextColor3 = Color3.fromRGB(255, 255, 255)
commandInput.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
commandInput.TextScaled = true

local submitButton = Instance.new("TextButton", frame)
submitButton.Size = UDim2.new(1, 0, 0, 40)
submitButton.Position = UDim2.new(0, 0, 0, 100)
submitButton.Text = "Execute Command"
submitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
submitButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100)

-- Function to handle the command input
submitButton.MouseButton1Click:Connect(function()
	local inputText = commandInput.Text
	local commandType, playerName = inputText:match("!(%w+)%s*(.*)")

	if commandType then
		if commandType == "kick" then
			kickPlayer(playerName)
		elseif commandType == "freeze" then
			freezePlayer(playerName)
		elseif commandType == "unfreeze" then
			unfreezePlayer(playerName)
		elseif commandType == "fling" then
			flingPlayer(playerName)
		else
			print("Unknown command.")
		end
	else
		print("Invalid input format.")
	end
end)

-- Draggable GUI functionality
local dragging = false
local dragInput, dragStart, startPos

frame.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = frame.Position
	end
end)

frame.InputChanged:Connect(function(input)
	if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
end)

frame.InputEnded:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = false
	end
end)

print("Admin Controls GUI Loaded.")
