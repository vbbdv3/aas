while not game:IsLoaded() do
    wait()
end
local libary = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()
local main = libary:CreateWindow("AUTOFARM")

local mod = main:Button("StartCastFishing", function()
_G.Autoclick_enabled = not _G.Autoclick_enabled
while _G.Autoclick_enabled do
local args = {
    [1] = "StartCastFishing"
}

game:GetService("ReplicatedStorage").Shared.Framework.Network.Remote.Event:FireServer(unpack(args))

wait(4)
end
end)
