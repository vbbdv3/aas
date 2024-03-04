while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("AUTOFARM")

local mod = main:Button("GetQuest", function()
_G.GetQuest_enabled = not _G.GetQuest_enabled
while _G.GetQuest_enabled do
local args = {
    [1] = {
        [1] = {
            [1] = "\3",
            [2] = "GetQuest",
            [3] = 13
        }
    }
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
wait(0.5)
end
end)


local mod = main:Button("Combat", function()
_G.Combat_enabled = not _G.Combat_enabled
while _G.Combat_enabled do
local args = {
    [1] = {
        [1] = {
            [1] = "\4",
            [2] = "Combat",
            [3] = 1,
            [4] = false,
            [5] = game:GetService("Players").LocalPlayer.Character.Hie,
            [6] = "Fruit"
        },
        [2] = {
            [1] = "\n",
            [2] = workspace.__GAME.__Mobs.Ilha_05.CatPirate5,
            [3] = game:GetService("Players").LocalPlayer.Character.Hie
        }
    }
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
wait(0.1)
end
end)

local mod = main:Button("Combat", function()
_G.Combat_enabled = not _G.Combat_enabled
while _G.Combat_enabled do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5732.0234375, 190.3814697265625, 2130.0849609375)
wait(59)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5733.4755859375, 190.38148498535156, 2195.022705078125)
wait(1)
end
end)

