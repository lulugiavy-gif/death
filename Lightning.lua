local SG = Instance.new("ScreenGui", game.CoreGui)
local F = Instance.new("Frame", SG) F.Size, F.Position, F.Active, F.Draggable = UDim2.new(0,220,0,120), UDim2.new(0.5,-110,0.5,-60), true, true
F.BackgroundColor3 = Color3.fromRGB(20,20,20) Instance.new("UICorner", F)
local T = Instance.new("TextBox", F) T.Size, T.Position, T.PlaceholderText = UDim2.new(0,180,0,35), UDim2.new(0,20,0,20), "Nhập Key..."
T.BackgroundColor3, T.TextColor3 = Color3.fromRGB(40,40,40), Color3.new(1,1,1) Instance.new("UICorner", T)
local B = Instance.new("TextButton", F) B.Size, B.Position, B.Text = UDim2.new(0,180,0,35), UDim2.new(0,20,0,65), "XÁC NHẬN"
B.BackgroundColor3, B.TextColor3 = Color3.fromRGB(200,50,50), Color3.new(1,1,1) Instance.new("UICorner", B)
B.MouseButton1Click:Connect(function()
    if T.Text == "death2026" then
        SG:Destroy()
        local M = Instance.new("ScreenGui", game.CoreGui)
        local MF = Instance.new("Frame", M) MF.Size, MF.Position, MF.Active, MF.Draggable = UDim2.new(0,240,0,140), UDim2.new(0.5,-120,0.5,-70), true, true
        MF.BackgroundColor3 = Color3.fromRGB(30,30,30) Instance.new("UICorner", MF)
        local BT = Instance.new("TextButton", MF) BT.Size, BT.Position, BT.Text = UDim2.new(0,200,0,45), UDim2.new(0,20,0,45), "Tính năng 1: OFF", Color3.fromRGB(50,50,50)
        BT.TextColor3, BT.Font = Color3.new(1,1,1), Enum.Font.SourceSansBold Instance.new("UICorner", BT)
        local active = false
        BT.MouseButton1Click:Connect(function()
            active = not active
            BT.BackgroundColor3 = active and Color3.fromRGB(0,180,0) or Color3.fromRGB(50,50,50)
            BT.Text = active and "Tính năng 1: ON" or "Tính năng 1: OFF"
        end)
    else B.Text = "SAI KEY!" task.wait(1) B.Text = "XÁC NHẬN" end
end)
