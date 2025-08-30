local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local localPlayer = Players.LocalPlayer
local localCharacter = localPlayer.Character
local localRootPart = localCharacter and localCharacter:FindFirstChild("HumanoidRootPart")

if not localCharacter then
   localCharacter = localPlayer.CharacterAdded:Wait()
end
if not localRootPart then
   localRootPart = localCharacter:WaitForChild("HumanoidRootPart")
end

RunService.RenderStepped:Connect(function()
   if not localCharacter or not localCharacter.Parent then
       localCharacter = localPlayer.Character or localPlayer.CharacterAdded:Wait()
       localRootPart = localCharacter:WaitForChild("HumanoidRootPart")
   end
   
   local foundParry = false
   
   for _, player in ipairs(Players:GetPlayers()) do
       if player ~= localPlayer and player.Character then
           local character = player.Character
           local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
           
           if humanoidRootPart then
               local distance = (localRootPart.Position - humanoidRootPart.Position).Magnitude
               if distance <= 12.8 then
                   for _, tool in ipairs(character:GetChildren()) do
                       if tool:IsA("Tool") then
                           local parryValue = tool:GetAttribute("Parry")
                           if parryValue then
                               foundParry = true
                               break
                           end
                       end
                   end
                   if foundParry then break end
               end
           end
       end
   end
   
   if foundParry then
       local args = {
           [1] = "BLOCK THE BLOCK THE BLOCK",
           [2] = workspace:WaitForChild("TRUEMYTHICALSHADOW", 9e9):WaitForChild("<TN~!1>", 9e9),
           [3] = true
       }
       game:GetService("ReplicatedStorage"):WaitForChild("j１k＊53ZO", 9e9):FireServer(unpack(args))
       
       task.wait(0.5)
       
       args[3] = false
       game:GetService("ReplicatedStorage"):WaitForChild("j１k＊53ZO", 9e9):FireServer(unpack(args))
   end
end)
