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
local args = {
    [1] = {
        [1] = {
            [1] = "\4",
            [2] = "Combat",
            [3] = 5,
            [4] = false,
            [5] = game:GetService("Players").LocalPlayer.Character.Hie,
            [6] = "Fruit"
        },
        [2] = {
            [1] = "\n",
            [2] = workspace.__GAME.__Mobs.Ilha_05.CatPirate4,
            [3] = game:GetService("Players").LocalPlayer.Character.Hie
        }
    }
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
wait(0.1)
end
end)

local mod = main:Button("TP", function()
_G.TP_enabled = not _G.TP_enabled
while _G.TP_enabled do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5777.962890625, 190.38150024414062, 2123.474365234375)
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5732.1513671875, 190.38153076171875, 2128.909423828125)
wait(5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5734.99755859375, 190.3815155029297, 2189.640869140625)
wait(1)
end
end)

