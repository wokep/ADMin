local ScreenGui = Instance.new("ScreenGui")
local mainFrame = Instance.new("Frame")
local items = Instance.new("ScrollingFrame")
local donationsFrame = Instance.new("Frame")
local subTitle = Instance.new("TextLabel")
local paragraph = Instance.new("TextLabel")
local bitcoinBox = Instance.new("TextBox")
local uiGradient = Instance.new("UIGradient")
local paragraph_2 = Instance.new("TextLabel")
local uiListLayout = Instance.new("UIListLayout")
local informationFrame = Instance.new("Frame")
local subTitle_2 = Instance.new("TextLabel")
local paragraph_3 = Instance.new("TextLabel")
local paragraph_4 = Instance.new("TextLabel")
local paragraph_5 = Instance.new("TextLabel")
local destroyGuiButton = Instance.new("TextButton")
local joinDiscordButton = Instance.new("TextButton")
local uiGradient_2 = Instance.new("UIGradient")
local powersFrame = Instance.new("Frame")
local subTitle_3 = Instance.new("TextLabel")
local paragraph_6 = Instance.new("TextLabel")
local generalButtons = Instance.new("Frame")
local uiListLayout_2 = Instance.new("UIListLayout")
local flightButton = Instance.new("TextButton")
local speedSection = Instance.new("Frame")
local speedButton = Instance.new("TextButton")
local speedBox = Instance.new("TextBox")
local uiGradient_3 = Instance.new("UIGradient")
local teleportsFrame = Instance.new("Frame")
local subTitle_4 = Instance.new("TextLabel")
local paragraph_7 = Instance.new("TextLabel")
local novaIslandButtons = Instance.new("Frame")
local uiListLayout_3 = Instance.new("UIListLayout")
local hotelEntranceButton = Instance.new("TextButton")
local receptionButton = Instance.new("TextButton")
local elevators1Button = Instance.new("TextButton")
local elevators2Button = Instance.new("TextButton")
local clothingButton = Instance.new("TextButton")
local poolButton = Instance.new("TextButton")
local gymButton = Instance.new("TextButton")
local arcadeButton = Instance.new("TextButton")
local ventiButtons = Instance.new("Frame")
local uiListLayout_4 = Instance.new("UIListLayout")
local insideButton = Instance.new("TextButton")
local outsideButton = Instance.new("TextButton")
local staffAreaButton = Instance.new("TextButton")
local uiGradient_4 = Instance.new("UIGradient")
local betterTitle = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local mainFrameOutline = Instance.new("Frame")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

mainFrame.Name = "mainFrame"
mainFrame.Parent = ScreenGui
mainFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
mainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainFrame.BorderSizePixel = 0
mainFrame.Position = UDim2.new(0.286827743, 0, 0.296296299, 0)
mainFrame.Size = UDim2.new(0, 547, 0, 329)

items.Name = "items"
items.Parent = mainFrame
items.Active = true
items.AnchorPoint = Vector2.new(0.5, 0)
items.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
items.BackgroundTransparency = 1.000
items.BorderSizePixel = 0
items.Position = UDim2.new(0.501999974, 0, 0.122000001, 0)
items.Size = UDim2.new(0.975594103, 0, 0.843920946, 5)
items.CanvasPosition = Vector2.new(0, 300)
items.CanvasSize = UDim2.new(0, 0, 4, 0)
items.ScrollBarThickness = 0

donationsFrame.Name = "donationsFrame"
donationsFrame.Parent = items
donationsFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
donationsFrame.BorderColor3 = Color3.fromRGB(32, 32, 32)
donationsFrame.BorderSizePixel = 2
donationsFrame.Size = UDim2.new(1, 0, 0.0989999995, -5)

subTitle.Name = "subTitle"
subTitle.Parent = donationsFrame
subTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
subTitle.BackgroundTransparency = 1.000
subTitle.Position = UDim2.new(0.0211565215, 0, 0.0426659659, 0)
subTitle.Size = UDim2.new(0, 236, 0, 27)
subTitle.Font = Enum.Font.SourceSans
subTitle.Text = "DONATIONS"
subTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
subTitle.TextSize = 15.000
subTitle.TextXAlignment = Enum.TextXAlignment.Left

paragraph.Name = "paragraph"
paragraph.Parent = donationsFrame
paragraph.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
paragraph.BackgroundTransparency = 1.000
paragraph.Position = UDim2.new(0.0283080079, 0, 0.277743906, 0)
paragraph.Size = UDim2.new(0, 508, 0, 13)
paragraph.Font = Enum.Font.SourceSans
paragraph.Text = "WE ACCEPT DONATIONS IN BITCOIN. JUST COPY OUR BITCOIN ADDRESS USING THE TEXT BOX BELOW."
paragraph.TextColor3 = Color3.fromRGB(255, 255, 255)
paragraph.TextSize = 12.000
paragraph.TextXAlignment = Enum.TextXAlignment.Left

bitcoinBox.Name = "bitcoinBox"
bitcoinBox.Parent = donationsFrame
bitcoinBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
bitcoinBox.BorderSizePixel = 0
bitcoinBox.Position = UDim2.new(0.0133169647, 0, 0.670444012, 0)
bitcoinBox.Size = UDim2.new(0, 520, 0, 31)
bitcoinBox.ClearTextOnFocus = false
bitcoinBox.Font = Enum.Font.SourceSans
bitcoinBox.Text = "bc1qnjk7ctzcufjee88uwzk8z4hdx3vk47z4wmdu6r"
bitcoinBox.TextColor3 = Color3.fromRGB(255, 255, 255)
bitcoinBox.TextSize = 20.000

uiGradient.Name = "uiGradient"
uiGradient.Parent = donationsFrame

paragraph_2.Name = "paragraph"
paragraph_2.Parent = donationsFrame
paragraph_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
paragraph_2.BackgroundTransparency = 1.000
paragraph_2.Position = UDim2.new(0.0264341198, 0, 0.381508172, 0)
paragraph_2.Size = UDim2.new(0, 508, 0, 13)
paragraph_2.Font = Enum.Font.SourceSans
paragraph_2.Text = "DONATING WILL ALLOW US TO AFFORD THE NEW SYNAPSE X SUBSCRIPTION. DON'T FEEL BAD IF YOU CAN'T DONATE!"
paragraph_2.TextColor3 = Color3.fromRGB(255, 255, 255)
paragraph_2.TextSize = 12.000
paragraph_2.TextXAlignment = Enum.TextXAlignment.Left

uiListLayout.Name = "uiListLayout"
uiListLayout.Parent = items
uiListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
uiListLayout.SortOrder = Enum.SortOrder.LayoutOrder
uiListLayout.Padding = UDim.new(0, 5)

informationFrame.Name = "informationFrame"
informationFrame.Parent = items
informationFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
informationFrame.BorderColor3 = Color3.fromRGB(32, 32, 32)
informationFrame.BorderSizePixel = 2
informationFrame.Size = UDim2.new(1, 0, 0.0989999995, -5)

subTitle_2.Name = "subTitle"
subTitle_2.Parent = informationFrame
subTitle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
subTitle_2.BackgroundTransparency = 1.000
subTitle_2.Position = UDim2.new(0.0211565215, 0, 0.0426659659, 0)
subTitle_2.Size = UDim2.new(0, 236, 0, 27)
subTitle_2.Font = Enum.Font.SourceSans
subTitle_2.Text = "INFORMATION & GUIDE"
subTitle_2.TextColor3 = Color3.fromRGB(255, 255, 255)
subTitle_2.TextSize = 15.000
subTitle_2.TextXAlignment = Enum.TextXAlignment.Left

paragraph_3.Name = "paragraph"
paragraph_3.Parent = informationFrame
paragraph_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
paragraph_3.BackgroundTransparency = 1.000
paragraph_3.Position = UDim2.new(0.0283080079, 0, 0.277743906, 0)
paragraph_3.Size = UDim2.new(0, 508, 0, 13)
paragraph_3.Font = Enum.Font.SourceSans
paragraph_3.Text = "YATG (YET ANOTHER TROLLING GUI) IS A GUI THAT IS DESIGNED FOR COMPATIBILITY WITH MOST ROBLOX EXPLOITS. YATG"
paragraph_3.TextColor3 = Color3.fromRGB(255, 255, 255)
paragraph_3.TextSize = 12.000
paragraph_3.TextXAlignment = Enum.TextXAlignment.Left

paragraph_4.Name = "paragraph"
paragraph_4.Parent = informationFrame
paragraph_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
paragraph_4.BackgroundTransparency = 1.000
paragraph_4.Position = UDim2.new(0.0283080079, 0, 0.383602411, 0)
paragraph_4.Size = UDim2.new(0, 508, 0, 13)
paragraph_4.Font = Enum.Font.SourceSans
paragraph_4.Text = "IS AN FE GUI USED FOR TROLLING GAMES LIKE FRAPPE, BLOXTON HOTEL, & MANY OTHER GAMES THAT DON'T BELONG ON"
paragraph_4.TextColor3 = Color3.fromRGB(255, 255, 255)
paragraph_4.TextSize = 12.000
paragraph_4.TextXAlignment = Enum.TextXAlignment.Left

paragraph_5.Name = "paragraph"
paragraph_5.Parent = informationFrame
paragraph_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
paragraph_5.BackgroundTransparency = 1.000
paragraph_5.Position = UDim2.new(0.0283080079, 0, 0.481317937, 0)
paragraph_5.Size = UDim2.new(0, 508, 0, 13)
paragraph_5.Font = Enum.Font.SourceSans
paragraph_5.Text = "ROBLOX. WE CURRENTLY SUPPORT VENTI CAFE & NOVA ISLAND, ALTHOUGH FRAPPE WILL BE SUPPORTED SOON!"
paragraph_5.TextColor3 = Color3.fromRGB(255, 255, 255)
paragraph_5.TextSize = 12.000
paragraph_5.TextXAlignment = Enum.TextXAlignment.Left

destroyGuiButton.Name = "destroyGuiButton"
destroyGuiButton.Parent = informationFrame
destroyGuiButton.AnchorPoint = Vector2.new(0.5, 0)
destroyGuiButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
destroyGuiButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
destroyGuiButton.BorderSizePixel = 0
destroyGuiButton.Position = UDim2.new(0.724866509, 0, 0.773581386, 0)
destroyGuiButton.Size = UDim2.new(0.422898799, 0, 0.232522383, -5)
destroyGuiButton.ZIndex = 2
destroyGuiButton.Font = Enum.Font.SourceSans
destroyGuiButton.Text = "DESTROY GUI"
destroyGuiButton.TextColor3 = Color3.fromRGB(204, 204, 204)
destroyGuiButton.TextScaled = true
destroyGuiButton.TextSize = 14.000
destroyGuiButton.TextWrapped = true

joinDiscordButton.Name = "joinDiscordButton"
joinDiscordButton.Parent = informationFrame
joinDiscordButton.AnchorPoint = Vector2.new(0.5, 0)
joinDiscordButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
joinDiscordButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
joinDiscordButton.BorderSizePixel = 0
joinDiscordButton.Position = UDim2.new(0.254520744, 0, 0.773581386, 0)
joinDiscordButton.Size = UDim2.new(0.422898799, 0, 0.232522383, -5)
joinDiscordButton.ZIndex = 2
joinDiscordButton.Font = Enum.Font.SourceSans
joinDiscordButton.Text = "JOIN DISCORD"
joinDiscordButton.TextColor3 = Color3.fromRGB(204, 204, 204)
joinDiscordButton.TextScaled = true
joinDiscordButton.TextSize = 14.000
joinDiscordButton.TextWrapped = true

uiGradient_2.Name = "uiGradient"
uiGradient_2.Parent = informationFrame

powersFrame.Name = "powersFrame"
powersFrame.Parent = items
powersFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
powersFrame.BorderColor3 = Color3.fromRGB(32, 32, 32)
powersFrame.BorderSizePixel = 2
powersFrame.Position = UDim2.new(0, 0, 0.391183436, 0)
powersFrame.Size = UDim2.new(1, 0, 0.220767811, -5)

subTitle_3.Name = "subTitle"
subTitle_3.Parent = powersFrame
subTitle_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
subTitle_3.BackgroundTransparency = 1.000
subTitle_3.Position = UDim2.new(0.0211565215, 0, 0.0426659659, 0)
subTitle_3.Size = UDim2.new(0, 236, 0, 27)
subTitle_3.Font = Enum.Font.SourceSans
subTitle_3.Text = "POWERS"
subTitle_3.TextColor3 = Color3.fromRGB(255, 255, 255)
subTitle_3.TextSize = 15.000
subTitle_3.TextXAlignment = Enum.TextXAlignment.Left

paragraph_6.Name = "paragraph"
paragraph_6.Parent = powersFrame
paragraph_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
paragraph_6.BackgroundTransparency = 1.000
paragraph_6.Position = UDim2.new(0.0388354138, 0, 0.144459128, 0)
paragraph_6.Size = UDim2.new(0, 508, 0, 13)
paragraph_6.Font = Enum.Font.SourceSans
paragraph_6.Text = "ONLY COMPATIBLE POWERS WILL BE SHOWN."
paragraph_6.TextColor3 = Color3.fromRGB(255, 255, 255)
paragraph_6.TextSize = 12.000
paragraph_6.TextXAlignment = Enum.TextXAlignment.Left

generalButtons.Name = "generalButtons"
generalButtons.Parent = powersFrame
generalButtons.Active = true
generalButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
generalButtons.BackgroundTransparency = 1.000
generalButtons.BorderSizePixel = 0
generalButtons.ClipsDescendants = true
generalButtons.Position = UDim2.new(0.0198802613, 0, 0.218244389, 0)
generalButtons.Selectable = true
generalButtons.Size = UDim2.new(0, 516, 0, 215)

uiListLayout_2.Name = "uiListLayout"
uiListLayout_2.Parent = generalButtons
uiListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
uiListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
uiListLayout_2.Padding = UDim.new(0, 5)

flightButton.Name = "flightButton"
flightButton.Parent = generalButtons
flightButton.AnchorPoint = Vector2.new(0.5, 0)
flightButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
flightButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
flightButton.BorderSizePixel = 0
flightButton.Position = UDim2.new(0.539697707, 0, 0.119999945, 0)
flightButton.Size = UDim2.new(0.959240317, 0, 0.119999997, -5)
flightButton.ZIndex = 2
flightButton.Font = Enum.Font.SourceSans
flightButton.Text = "TOGGLE FLIGHT"
flightButton.TextColor3 = Color3.fromRGB(204, 204, 204)
flightButton.TextScaled = true
flightButton.TextSize = 14.000
flightButton.TextWrapped = true

speedSection.Name = "speedSection"
speedSection.Parent = generalButtons
speedSection.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
speedSection.BorderColor3 = Color3.fromRGB(27, 42, 53)
speedSection.BorderSizePixel = 0
speedSection.Position = UDim2.new(0.0205000062, 0, 0.119999945, 0)
speedSection.Size = UDim2.new(0.958999991, 0, 0.161860555, -5)

speedButton.Name = "speedButton"
speedButton.Parent = speedSection
speedButton.AnchorPoint = Vector2.new(0.5, 0)
speedButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
speedButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
speedButton.BorderSizePixel = 0
speedButton.Position = UDim2.new(0.329530448, 0, 0.127780497, 0)
speedButton.Size = UDim2.new(0.627822757, 0, 0.872483015, -5)
speedButton.ZIndex = 2
speedButton.Font = Enum.Font.SourceSans
speedButton.Text = "TOGGLE SPEED"
speedButton.TextColor3 = Color3.fromRGB(204, 204, 204)
speedButton.TextScaled = true
speedButton.TextSize = 14.000
speedButton.TextWrapped = true

speedBox.Name = "speedBox"
speedBox.Parent = speedSection
speedBox.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
speedBox.BorderSizePixel = 0
speedBox.Position = UDim2.new(0.656772792, 0, 0.127780497, 0)
speedBox.Size = UDim2.new(0, 163, 0, 21)
speedBox.Font = Enum.Font.SourceSans
speedBox.PlaceholderText = "16"
speedBox.Text = ""
speedBox.TextColor3 = Color3.fromRGB(255, 255, 255)
speedBox.TextSize = 20.000

uiGradient_3.Name = "uiGradient"
uiGradient_3.Parent = powersFrame

teleportsFrame.Name = "teleportsFrame"
teleportsFrame.Parent = items
teleportsFrame.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
teleportsFrame.BorderColor3 = Color3.fromRGB(32, 32, 32)
teleportsFrame.BorderSizePixel = 2
teleportsFrame.Position = UDim2.new(0, 0, -0.502501249, 0)
teleportsFrame.Size = UDim2.new(1, 0, 0.220874071, -5)

subTitle_4.Name = "subTitle"
subTitle_4.Parent = teleportsFrame
subTitle_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
subTitle_4.BackgroundTransparency = 1.000
subTitle_4.Position = UDim2.new(0.0211565215, 0, 0.0426659659, 0)
subTitle_4.Size = UDim2.new(0, 236, 0, 27)
subTitle_4.Font = Enum.Font.SourceSans
subTitle_4.Text = "TELEPORTS"
subTitle_4.TextColor3 = Color3.fromRGB(255, 255, 255)
subTitle_4.TextSize = 15.000
subTitle_4.TextXAlignment = Enum.TextXAlignment.Left

paragraph_7.Name = "paragraph"
paragraph_7.Parent = teleportsFrame
paragraph_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
paragraph_7.BackgroundTransparency = 1.000
paragraph_7.Position = UDim2.new(0.0388354138, 0, 0.144459128, 0)
paragraph_7.Size = UDim2.new(0, 508, 0, 13)
paragraph_7.Font = Enum.Font.SourceSans
paragraph_7.Text = "TELEPORTS HERE WILL ONLY SHOW UP FOR SOME GAMES, BECAUSE ONLY A FEW GAMES ARE SUPPORTED."
paragraph_7.TextColor3 = Color3.fromRGB(255, 255, 255)
paragraph_7.TextSize = 12.000
paragraph_7.TextXAlignment = Enum.TextXAlignment.Left

novaIslandButtons.Name = "novaIslandButtons"
novaIslandButtons.Parent = teleportsFrame
novaIslandButtons.Active = true
novaIslandButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
novaIslandButtons.BackgroundTransparency = 1.000
novaIslandButtons.BorderSizePixel = 0
novaIslandButtons.ClipsDescendants = true
novaIslandButtons.Position = UDim2.new(0.0198802613, 0, 0.218244389, 0)
novaIslandButtons.Selectable = true
novaIslandButtons.Size = UDim2.new(0, 516, 0, 215)
novaIslandButtons.Visible = false

uiListLayout_3.Name = "uiListLayout"
uiListLayout_3.Parent = novaIslandButtons
uiListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
uiListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
uiListLayout_3.Padding = UDim.new(0, 5)

hotelEntranceButton.Name = "hotelEntranceButton"
hotelEntranceButton.Parent = novaIslandButtons
hotelEntranceButton.AnchorPoint = Vector2.new(0.5, 0)
hotelEntranceButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
hotelEntranceButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
hotelEntranceButton.BorderSizePixel = 0
hotelEntranceButton.Position = UDim2.new(0.539697707, 0, 0, 0)
hotelEntranceButton.Size = UDim2.new(0.959240317, 0, 0.119999997, -5)
hotelEntranceButton.ZIndex = 2
hotelEntranceButton.Font = Enum.Font.SourceSans
hotelEntranceButton.Text = "HOTEL ENTRANCE"
hotelEntranceButton.TextColor3 = Color3.fromRGB(204, 204, 204)
hotelEntranceButton.TextScaled = true
hotelEntranceButton.TextSize = 14.000
hotelEntranceButton.TextWrapped = true

receptionButton.Name = "receptionButton"
receptionButton.Parent = novaIslandButtons
receptionButton.AnchorPoint = Vector2.new(0.5, 0)
receptionButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
receptionButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
receptionButton.BorderSizePixel = 0
receptionButton.Position = UDim2.new(0.539697707, 0, 0.119999945, 0)
receptionButton.Size = UDim2.new(0.959240317, 0, 0.119999997, -5)
receptionButton.ZIndex = 2
receptionButton.Font = Enum.Font.SourceSans
receptionButton.Text = "RECEPTION"
receptionButton.TextColor3 = Color3.fromRGB(204, 204, 204)
receptionButton.TextScaled = true
receptionButton.TextSize = 14.000
receptionButton.TextWrapped = true

elevators1Button.Name = "elevators1Button"
elevators1Button.Parent = novaIslandButtons
elevators1Button.AnchorPoint = Vector2.new(0.5, 0)
elevators1Button.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
elevators1Button.BorderColor3 = Color3.fromRGB(32, 32, 32)
elevators1Button.BorderSizePixel = 0
elevators1Button.Position = UDim2.new(0.539697707, 0, 0.240000024, 0)
elevators1Button.Size = UDim2.new(0.959240317, 0, 0.119999997, -5)
elevators1Button.ZIndex = 2
elevators1Button.Font = Enum.Font.SourceSans
elevators1Button.Text = "ELEVATORS 1"
elevators1Button.TextColor3 = Color3.fromRGB(204, 204, 204)
elevators1Button.TextScaled = true
elevators1Button.TextSize = 14.000
elevators1Button.TextWrapped = true

elevators2Button.Name = "elevators2Button"
elevators2Button.Parent = novaIslandButtons
elevators2Button.AnchorPoint = Vector2.new(0.5, 0)
elevators2Button.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
elevators2Button.BorderColor3 = Color3.fromRGB(32, 32, 32)
elevators2Button.BorderSizePixel = 0
elevators2Button.Position = UDim2.new(0.539697707, 0, 0.359999985, 0)
elevators2Button.Size = UDim2.new(0.959240317, 0, 0.119999997, -5)
elevators2Button.ZIndex = 2
elevators2Button.Font = Enum.Font.SourceSans
elevators2Button.Text = "ELEVATORS 2"
elevators2Button.TextColor3 = Color3.fromRGB(204, 204, 204)
elevators2Button.TextScaled = true
elevators2Button.TextSize = 14.000
elevators2Button.TextWrapped = true

clothingButton.Name = "clothingButton"
clothingButton.Parent = novaIslandButtons
clothingButton.AnchorPoint = Vector2.new(0.5, 0)
clothingButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
clothingButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
clothingButton.BorderSizePixel = 0
clothingButton.Position = UDim2.new(0.539697707, 0, 0.47999993, 0)
clothingButton.Size = UDim2.new(0.959240317, 0, 0.119999997, -5)
clothingButton.ZIndex = 2
clothingButton.Font = Enum.Font.SourceSans
clothingButton.Text = "CLOTHING"
clothingButton.TextColor3 = Color3.fromRGB(204, 204, 204)
clothingButton.TextScaled = true
clothingButton.TextSize = 14.000
clothingButton.TextWrapped = true

poolButton.Name = "poolButton"
poolButton.Parent = novaIslandButtons
poolButton.AnchorPoint = Vector2.new(0.5, 0)
poolButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
poolButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
poolButton.BorderSizePixel = 0
poolButton.Position = UDim2.new(0.539697707, 0, 0.600000024, 0)
poolButton.Size = UDim2.new(0.959240317, 0, 0.119999997, -5)
poolButton.ZIndex = 2
poolButton.Font = Enum.Font.SourceSans
poolButton.Text = "POOL"
poolButton.TextColor3 = Color3.fromRGB(204, 204, 204)
poolButton.TextScaled = true
poolButton.TextSize = 14.000
poolButton.TextWrapped = true

gymButton.Name = "gymButton"
gymButton.Parent = novaIslandButtons
gymButton.AnchorPoint = Vector2.new(0.5, 0)
gymButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
gymButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
gymButton.BorderSizePixel = 0
gymButton.Position = UDim2.new(0.539697707, 0, 0.720000088, 0)
gymButton.Size = UDim2.new(0.959240317, 0, 0.119999997, -5)
gymButton.ZIndex = 2
gymButton.Font = Enum.Font.SourceSans
gymButton.Text = "GYM"
gymButton.TextColor3 = Color3.fromRGB(204, 204, 204)
gymButton.TextScaled = true
gymButton.TextSize = 14.000
gymButton.TextWrapped = true

arcadeButton.Name = "arcadeButton"
arcadeButton.Parent = novaIslandButtons
arcadeButton.AnchorPoint = Vector2.new(0.5, 0)
arcadeButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
arcadeButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
arcadeButton.BorderSizePixel = 0
arcadeButton.Position = UDim2.new(0.539697707, 0, 0.840000033, 0)
arcadeButton.Size = UDim2.new(0.959240317, 0, 0.119999997, -5)
arcadeButton.ZIndex = 2
arcadeButton.Font = Enum.Font.SourceSans
arcadeButton.Text = "ARCADE"
arcadeButton.TextColor3 = Color3.fromRGB(204, 204, 204)
arcadeButton.TextScaled = true
arcadeButton.TextSize = 14.000
arcadeButton.TextWrapped = true

ventiButtons.Name = "ventiButtons"
ventiButtons.Parent = teleportsFrame
ventiButtons.Active = true
ventiButtons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ventiButtons.BackgroundTransparency = 1.000
ventiButtons.BorderSizePixel = 0
ventiButtons.ClipsDescendants = true
ventiButtons.Position = UDim2.new(0.0198802613, 0, 0.218244389, 0)
ventiButtons.Selectable = true
ventiButtons.Size = UDim2.new(0, 516, 0, 215)
ventiButtons.Visible = false

uiListLayout_4.Name = "uiListLayout"
uiListLayout_4.Parent = ventiButtons
uiListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
uiListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
uiListLayout_4.Padding = UDim.new(0, 5)

insideButton.Name = "insideButton"
insideButton.Parent = ventiButtons
insideButton.AnchorPoint = Vector2.new(0.5, 0)
insideButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
insideButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
insideButton.BorderSizePixel = 0
insideButton.Position = UDim2.new(0.539697707, 0, 0.119999945, 0)
insideButton.Size = UDim2.new(0.959240317, 0, 0.119999997, -5)
insideButton.ZIndex = 2
insideButton.Font = Enum.Font.SourceSans
insideButton.Text = "INSIDE RESTAURANT"
insideButton.TextColor3 = Color3.fromRGB(204, 204, 204)
insideButton.TextScaled = true
insideButton.TextSize = 14.000
insideButton.TextWrapped = true

outsideButton.Name = "outsideButton"
outsideButton.Parent = ventiButtons
outsideButton.AnchorPoint = Vector2.new(0.5, 0)
outsideButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
outsideButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
outsideButton.BorderSizePixel = 0
outsideButton.Position = UDim2.new(0.539697707, 0, 0.119999945, 0)
outsideButton.Size = UDim2.new(0.959240317, 0, 0.119999997, -5)
outsideButton.ZIndex = 2
outsideButton.Font = Enum.Font.SourceSans
outsideButton.Text = "OUTSIDE RESTAURANT"
outsideButton.TextColor3 = Color3.fromRGB(204, 204, 204)
outsideButton.TextScaled = true
outsideButton.TextSize = 14.000
outsideButton.TextWrapped = true

staffAreaButton.Name = "staffAreaButton"
staffAreaButton.Parent = ventiButtons
staffAreaButton.AnchorPoint = Vector2.new(0.5, 0)
staffAreaButton.BackgroundColor3 = Color3.fromRGB(37, 37, 37)
staffAreaButton.BorderColor3 = Color3.fromRGB(32, 32, 32)
staffAreaButton.BorderSizePixel = 0
staffAreaButton.Position = UDim2.new(0.539697707, 0, 0.119999945, 0)
staffAreaButton.Size = UDim2.new(0.959240317, 0, 0.119999997, -5)
staffAreaButton.ZIndex = 2
staffAreaButton.Font = Enum.Font.SourceSans
staffAreaButton.Text = "STAFF AREA"
staffAreaButton.TextColor3 = Color3.fromRGB(204, 204, 204)
staffAreaButton.TextScaled = true
staffAreaButton.TextSize = 14.000
staffAreaButton.TextWrapped = true

uiGradient_4.Name = "uiGradient"
uiGradient_4.Parent = teleportsFrame

betterTitle.Name = "betterTitle"
betterTitle.Parent = mainFrame
betterTitle.BackgroundColor3 = Color3.fromRGB(72, 72, 72)
betterTitle.BackgroundTransparency = 0.650
betterTitle.Position = UDim2.new(0.0142029477, 0, 0.0243161097, 0)
betterTitle.Size = UDim2.new(0, 533, 0, 26)

Title.Name = "Title"
Title.Parent = betterTitle
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0, 0, 0.0182377733, 0)
Title.Size = UDim2.new(0, 533, 0, 27)
Title.Font = Enum.Font.FredokaOne
Title.Text = "VEXUS UTILITY & TROLLING GUI"
Title.TextColor3 = Color3.fromRGB(213, 213, 213)
Title.TextSize = 19.000
Title.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = betterTitle

mainFrameOutline.Name = "mainFrameOutline"
mainFrameOutline.Parent = mainFrame
mainFrameOutline.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
mainFrameOutline.BackgroundTransparency = 0.700
mainFrameOutline.BorderColor3 = Color3.fromRGB(0, 0, 0)
mainFrameOutline.BorderSizePixel = 12
mainFrameOutline.Position = UDim2.new(-0.00061878562, 0, 0.00112199783, 0)
mainFrameOutline.Size = UDim2.new(0, 547, 0, 329)
mainFrameOutline.Visible = false

-- Module Scripts:

local fake_module_scripts = {}

do -- ScreenGui.uiEffect
	local script = Instance.new('ModuleScript', ScreenGui)
	script.Name = "uiEffect"
	local function module_script()
		local HoverModule = {}
		local function GetCorner(sz, pos, anch)
			pos = typeof(pos) == 'UDim2' and Vector2.new(pos.X, pos.Y) or pos
			anch = anch or Vector2.new(0,0)
			return pos+(sz*anch)
		end
		local db = false
		
		function HoverModule.AddEffect(Mouse,Gradient,Frame)
			local Camera = game.Workspace.CurrentCamera
			local ASX,ASY = Frame.AbsoluteSize.X,Frame.AbsoluteSize.Y
			local Corner = GetCorner(Frame.AbsoluteSize, Frame.AbsolutePosition, Frame.AnchorPoint)
			local Center = Corner+(Frame.AbsoluteSize/2)
			local MousePos,CenterPos = Vector2.new(Mouse.X,Mouse.Y), Center
			local Pos = MousePos - CenterPos
			local x,y = Pos.X, Pos.Y
			local angle = math.deg(math.atan2(x, -y))
			angle = angle < 0 and 360 + angle or angle
			local offset = 90
			local Distance = Pos.Magnitude
			Gradient.Rotation = angle + offset
			local KeyPos = 0.25
			local KP1C = 1
		
			local MIN,MAX = 0,0.5
			local InitialFormula = math.clamp(MIN + (MAX - MIN)*(Distance/(math.max(ASX,ASY)*2)), MIN, MAX)
			local FinishedFormula = MAX-InitialFormula
			KeyPos = FinishedFormula
			if FinishedFormula ~= 0 then
				KP1C = 1
			else
				KP1C = 0
			end
			local Color = ColorSequence.new({
				ColorSequenceKeypoint.new(0, Color3.new(KP1C,KP1C,KP1C)),
				ColorSequenceKeypoint.new(KeyPos, Color3.new(0, 0, 0)),
				ColorSequenceKeypoint.new(1, Color3.new(0, 0, 0))
			})
		
			Gradient.Color = Color
		end
		return HoverModule
	end
	fake_module_scripts[script] = module_script
end
do -- ScreenGui.uiButtonEffect
	local script = Instance.new('ModuleScript', ScreenGui)
	script.Name = "uiButtonEffect"
	local function module_script()
		local MouseClickEffect = {}
		
		local function Tween(OBJInstance,Goal,Duration)
			local ts = game:GetService("TweenService")
			local T = ts:Create(OBJInstance,TweenInfo.new(Duration),Goal)
			T:Play()
		end
		
		function MouseClickEffect.AddEffect(GUIInstance,Mouse,Duration)
			if GUIInstance.ClipsDescendants == false then
				GUIInstance.ClipsDescendants = true
			end
			if GUIInstance.AutoButtonColor == true then
				GUIInstance.AutoButtonColor = false
			end
			local MX,MY = Mouse.X,Mouse.Y
			local ASX,ASY = GUIInstance.AbsoluteSize.X,GUIInstance.AbsoluteSize.Y
			local XScale = (- ASX + MX) / ASX
			local YScale = ((- ASY + MY) / ASY)-3
			local effect = script.Effect:Clone()
			effect.Parent = GUIInstance
			effect.Position = UDim2.fromScale(XScale,YScale)
			local maxsize = math.max(ASX,ASY)*3
			effect:TweenSize(UDim2.fromOffset(maxsize,maxsize),"Out","Sine",Duration)
			Tween(effect,{BackgroundTransparency = 1},Duration)
			wait(Duration)
			effect:Destroy()
		end
		
		return MouseClickEffect
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function JSGHDQ_fake_script() -- donationsFrame.styleHandler 
	local script = Instance.new('LocalScript', donationsFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	game:GetService("RunService").RenderStepped:Connect(function()
		local Mouse = game.Players.LocalPlayer:GetMouse()
		local HoverEffect = require(script.Parent.Parent.Parent.Parent.uiEffect)
		local UIGradient = script.Parent.uiGradient
		local Frame = script.Parent
		HoverEffect.AddEffect(Mouse,UIGradient,Frame)
	end)
end
coroutine.wrap(JSGHDQ_fake_script)()
local function AXVEXS_fake_script() -- informationFrame.localScript 
	local script = Instance.new('LocalScript', informationFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.joinDiscordButton.MouseButton1Click:Connect(function()
		pcall(function()
			syn.request({
				Url = 'http://127.0.0.1:6463/rpc?v=1',
				Method = 'POST',
				Headers = {
					['Content-Type'] = 'application/json',
					Origin = 'https://discord.com'
				},
				Body = game.HttpService:JSONEncode({
					cmd = 'INVITE_BROWSER',
					nonce = game.HttpService:GenerateGUID(false),
					args = {code = 'QWbnYkV9dT'}
				})
			})
		end)
		
	end)
	
	script.Parent.destroyGuiButton.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(AXVEXS_fake_script)()
local function XTGVEI_fake_script() -- informationFrame.styleHandler 
	local script = Instance.new('LocalScript', informationFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	game:GetService("RunService").RenderStepped:Connect(function()
		local Mouse = game.Players.LocalPlayer:GetMouse()
		local HoverEffect = require(script.Parent.Parent.Parent.Parent.uiEffect)
		local UIGradient = script.Parent.uiGradient
		local Frame = script.Parent
		HoverEffect.AddEffect(Mouse,UIGradient,Frame)
	end)
end
coroutine.wrap(XTGVEI_fake_script)()
local function NYLLDT_fake_script() -- generalButtons.localScript 
	local script = Instance.new('LocalScript', generalButtons)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	repeat wait() 
	until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:findFirstChild("Humanoid") 
	local mouse = game.Players.LocalPlayer:GetMouse() 
	repeat wait() until mouse
	local plr = game.Players.LocalPlayer 
	local torso = plr.Character.HumanoidRootPart 
	local flying = false
	local speedEnabled = false
	local deb = true 
	local ctrl = {f = 0, b = 0, l = 0, r = 0} 
	local lastctrl = {f = 0, b = 0, l = 0, r = 0} 
	local maxspeed = 50 
	local speed = 0 
	
	function Fly() 
		local bg = Instance.new("BodyGyro", torso) 
		bg.P = 9e4 
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9) 
		bg.cframe = torso.CFrame 
		local bv = Instance.new("BodyVelocity", torso) 
		bv.velocity = Vector3.new(0,0.1,0) 
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9) 
		repeat wait() 
			plr.Character.Humanoid.PlatformStand = true 
			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then 
				speed = speed+.5+(speed/maxspeed) 
				if speed > maxspeed then 
					speed = maxspeed 
				end 
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then 
				speed = speed-1 
				if speed < 0 then 
					speed = 0 
				end 
			end 
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r} 
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then 
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed 
			else 
				bv.velocity = Vector3.new(0,0.1,0) 
			end 
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0) 
		until not flying 
		ctrl = {f = 0, b = 0, l = 0, r = 0} 
		lastctrl = {f = 0, b = 0, l = 0, r = 0} 
		speed = 0 
		bg:Destroy() 
		bv:Destroy() 
		plr.Character.Humanoid.PlatformStand = false 
	end 
	mouse.KeyDown:connect(function(key) 
		--if key:lower() == "e" then 
		--	if flying then flying = false 
		--	else 
		--		flying = true 
		--		Fly() 
		--	end 
		if key:lower() == "w" then 
			ctrl.f = 1 
		elseif key:lower() == "s" then 
			ctrl.b = -1 
		elseif key:lower() == "a" then 
			ctrl.l = -1 
		elseif key:lower() == "d" then 
			ctrl.r = 1 
		end 
	end) 
	mouse.KeyUp:connect(function(key) 
		if key:lower() == "w" then 
			ctrl.f = 0 
		elseif key:lower() == "s" then 
			ctrl.b = 0 
		elseif key:lower() == "a" then 
			ctrl.l = 0 
		elseif key:lower() == "d" then 
			ctrl.r = 0 
		end 
	end)
	
	script.Parent.flightButton.MouseButton1Click:Connect(function()
		if flying then
			flying = false
		else
			flying = true
			Fly()
		end
	end)
	
	script.Parent.speedSection.speedButton.MouseButton1Click:Connect(function()
		if speedEnabled then
			speedEnabled = false
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
		else
			speedEnabled = true
			if script.Parent.speedSection.speedBox.Text == "" then
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
				script.Parent.speedSection.speedBox.Text = "16"
			else
				game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.speedSection.speedBox.Text)
			end
		end
	end)
end
coroutine.wrap(NYLLDT_fake_script)()
local function GKVPVS_fake_script() -- powersFrame.styleHandler 
	local script = Instance.new('LocalScript', powersFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	game:GetService("RunService").RenderStepped:Connect(function()
		local Mouse = game.Players.LocalPlayer:GetMouse()
		local HoverEffect = require(script.Parent.Parent.Parent.Parent.uiEffect)
		local UIGradient = script.Parent.uiGradient
		local Frame = script.Parent
		HoverEffect.AddEffect(Mouse,UIGradient,Frame)
	end)
end
coroutine.wrap(GKVPVS_fake_script)()
local function KVUGX_fake_script() -- teleportsFrame.localScript 
	local script = Instance.new('LocalScript', teleportsFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	if game.PlaceId == 4499855755 then
		script.Parent.paragraph.Text = "LOOKS LIKE WE SUPPORT NOVA ISLAND!"
		script.Parent.novaIslandButtons.Visible = true
	elseif game.PlaceId == 1217895158 then
		script.Parent.paragraph.Text = "LOOKS LIKE WE SUPPORT VENTI CAFE!"
		script.Parent.sizzleburgerButtons.Visible = true
	else
		script.Parent.paragraph.Text = "LOOKS LIKE WE DON'T HAVE ANY TELEPORTS FOR THIS GAME :("
		script.Parent.Visible = false
	end
end
coroutine.wrap(KVUGX_fake_script)()
local function LXDWWVC_fake_script() -- novaIslandButtons.localScript 
	local script = Instance.new('LocalScript', novaIslandButtons)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.hotelEntranceButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-15, 62, 196)
	end)
	
	script.Parent.receptionButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(150, 62, 219)
	end)
	
	script.Parent.elevators1Button.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(65, 62, 301)
	end)
	
	script.Parent.elevators2Button.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(65, 62, 90)
	end)
	
	script.Parent.clothingButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129, 64, 75)
	end)
	
	script.Parent.poolButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(192, 65, 130)
	end)
	
	script.Parent.gymButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(222, 64, 238)
	end)
	
	script.Parent.arcadeButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(127, 64, 329)
	end)
end
coroutine.wrap(LXDWWVC_fake_script)()
local function ZXZSCH_fake_script() -- ventiButtons.localScript 
	local script = Instance.new('LocalScript', ventiButtons)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.insideButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-92, 15, 93)
	end)
	
	script.Parent.outsideButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-100, 15, 173)
	end)
	
	script.Parent.staffAreaButton.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-73, 15, 93)
	end)
end
coroutine.wrap(ZXZSCH_fake_script)()
local function EOSGWZG_fake_script() -- teleportsFrame.styleHandler 
	local script = Instance.new('LocalScript', teleportsFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	game:GetService("RunService").RenderStepped:Connect(function()
		local Mouse = game.Players.LocalPlayer:GetMouse()
		local HoverEffect = require(script.Parent.Parent.Parent.Parent.uiEffect)
		local UIGradient = script.Parent.uiGradient
		local Frame = script.Parent
		HoverEffect.AddEffect(Mouse,UIGradient,Frame)
	end)
end
coroutine.wrap(EOSGWZG_fake_script)()
local function XRXGJ_fake_script() -- mainFrameOutline.outlineHandler 
	local script = Instance.new('LocalScript', mainFrameOutline)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.Visible = true
end
coroutine.wrap(XRXGJ_fake_script)()
local function ABKYMX_fake_script() -- mainFrame.dragHandler 
	local script = Instance.new('LocalScript', mainFrame)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	--Credits go to whoever made this script.
	
	local UIS = game:GetService("UserInputService")
	function drag (Frame)
		dragToggle = nil
		dragSpeed = 0.23
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.25), {Position = Position}):Play()
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
	drag(script.Parent)
	
end
coroutine.wrap(ABKYMX_fake_script)()
