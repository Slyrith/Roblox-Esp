while wait(0.5) do for I,figure in ipairs(workspace:GetDescendants()) do
if figure:FindFirstChild("Humanoid") then if not figure:FindFirstChild("Espbox") then if figure~=
Game.Players.localPlayer.Character then local esp =
Instance.new("BoxHandleAdornment",figure) 
Esp.Adornee = figure 
Esp.Index = 0
esp.size = Vector3.new(4, 5, 1)
esp.Transparency = 0.80
esp.color3 = Color3.fromRGB(225,48,48)
esp.AlwaysOntop = true
esp.name = "Espbox"
end 
