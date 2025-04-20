while true do
    for i, v in game.Workspace:WaitForChild("EggHunt"):GetChildren() do
        for ii, vv in v:GetChildren() do
            if v:IsA("Highlight") then
            v:Destroy()
            end
        end

    local high = Instance.new("Highlight")
    high.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    high.OutlineColor = Color3.fromRGB(255, 255, 255)
    high.FillColor = Color3.fromRGB(255, 0, 0)

    high.Parent = v
    end
    task.wait(0.1)
end
