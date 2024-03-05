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
            [3] = 30
        }
    }
}

game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))

wait(65)
end
end)


local mod = main:Button("Combat", function()
_G.Combat_enabled = not _G.Combat_enabled
while _G.Combat_enabled do
local args = {
    [1] = {
        [1] = {
            [1] = "\4",
            [2] = "skillsControl",
            [3] = "Magnet",
            [4] = "C",
            [5] = "Release",
            [6] = Vector3.new(6936.015625, 133.46844482421875, 5323.7236328125)
        }
    }
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
wait(0.5)
local args = {
    [1] = {
        [1] = {
            [1] = "\4",
            [2] = "skillsControl",
            [3] = "Magnet",
            [4] = "C",
            [5] = "Release",
            [6] = Vector3.new(6936.015625, 133.46844482421875, 5323.7236328125)
        }
    }
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
wait(0.5)
local args = {
    [1] = {
        [1] = {
            [1] = "\4",
            [2] = "skillsControl",
            [3] = "Magnet",
            [4] = "V",
            [5] = "Release",
            [6] = Vector3.new(6936.015625, 133.46844482421875, 5323.7236328125)
        }
    }
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
wait(0.5)
local args = {
    [1] = {
        [1] = {
            [1] = "\4",
            [2] = "skillsControl",
            [3] = "Magnet",
            [4] = "V",
            [5] = "Release",
            [6] = Vector3.new(6936.015625, 133.46844482421875, 5323.7236328125)
        }
    }
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
wait(0.5)
local args = {
    [1] = {
        [1] = {
            [1] = "\4",
            [2] = "skillsControl",
            [3] = "Magnet",
            [4] = "B",
            [5] = "Release",
            [6] = Vector3.new(6936.015625, 133.46844482421875, 5323.7236328125)
        }
    }
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
wait(0.5)
local args = {
    [1] = {
        [1] = {
            [1] = "\4",
            [2] = "skillsControl",
            [3] = "Magnet",
            [4] = "B",
            [5] = "Release",
            [6] = Vector3.new(6936.015625, 133.46844482421875, 5323.7236328125)
        }
    }
}
game:GetService("ReplicatedStorage").RemoteEvent:FireServer(unpack(args))
wait(0.5)
wait(27)
end
end)

local mod = main:Button("TP", function()
_G.TP_enabled = not _G.TP_enabled
while _G.TP_enabled do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5797.73779296875, 190.38148498535156, 2191.659423828125)
wait(4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5777.962890625, 190.38150024414062, 2123.474365234375)
wait(4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5732.1513671875, 190.38153076171875, 2128.909423828125)
wait(4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5797.73779296875, 190.38148498535156, 2191.659423828125)
wait(4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5777.962890625, 190.38150024414062, 2123.474365234375)
wait(4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5732.1513671875, 190.38153076171875, 2128.909423828125)
wait(4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5777.962890625, 190.38150024414062, 2123.474365234375)
wait(4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5734.99755859375, 190.3815155029297, 2189.640869140625)
wait(1)
end
end)

