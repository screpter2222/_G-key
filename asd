getgenv().toggleison = false; --set this to false if you want to turn it off or true to turn on

while getgenv().toggleison do
   wait(1)
for i,v in pairs(game:GetService("Workspace").TycoonSets.Tycoons:GetDescendants()) do
   if v:IsA("TouchTransmitter") and v.Parent.Name == "Giver" then
      firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) 
      firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1)
   end
end
end
