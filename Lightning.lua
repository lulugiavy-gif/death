-- DEATH SCRIPT | Minimalist Pro
local SG = Instance.new("ScreenGui", game.CoreGui)
local F = Instance.new("Frame", SG) F.Size, F.Position, F.BackgroundColor3, F.BorderSizePixel, F.Active, F.Draggable = UDim2.new(0,240,0,130), UDim2.new(0.5,-120,0.5,-65), Color3.fromRGB(20,20,20), 0, true, true
Instance.new("UICorner", F).CornerRadius = UDim.new(0,12)
local T = Instance.new("TextBox", F) T.Size, T.Position, T.BackgroundColor3, T.PlaceholderText, T.TextColor3, T.TextSize = UDim2.new(0,200,0,40), UDim2.new(0,20,0,20), Color3.fromRGB(40,40,40), "Nhập Key...", Color3.new(1,1,1), 14
Instance.new("UICorner", T).CornerRadius = UDim.new(0,6)
local B = Instance.new("TextButton", F) B.Size, B.Position, B.BackgroundColor3, B.Text, B.TextColor3, B.Font = UDim2.new(0,200,0,40), UDim2.new(0,20,0,70), Color3.fromRGB(200,50,50), "XÁC NHẬN", Color3.new(1,1,1), Enum.Font.SourceSansBold
Instance.new("UICorner", B).CornerRadius = UDim.new(0,6)

B.MouseButton1Click:Connect(function()
    if T.Text == "death2026" then 
        B.BackgroundColor3 = Color3.fromRGB(0,200,0) B.Text = "ĐANG TẢI..." task.wait(0.5) SG:Destroy()
    else 
        B.BackgroundColor3 = Color3.fromRGB(150,0,0) B.Text = "SAI KEY!" task.wait(1) B.BackgroundColor3 = Color3.fromRGB(200,50,50) B.Text = "XÁC NHẬN"
    end
end)
