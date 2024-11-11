local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/lime"))()

local w = Library:Window("หนีตาย")

w:Button("วาปหนี", function()
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new()
end)
