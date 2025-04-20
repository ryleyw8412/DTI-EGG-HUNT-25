for i, v in game.Workspace:WaitForChild("EggHunt"):GetDescendants() do
    local high = Instance.new("Highlight")
    high.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
    high.OutlineColor = Color3.fromRGB(255, 255, 255)
    high.FillColor = Color3.fromRGB(255, 0, 0)

    high.Parent = v
end
