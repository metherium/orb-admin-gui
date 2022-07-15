-- made by metherium/SusyBobyTheBigOne (TBO)
-- kavo ui lib on top

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/metherium/orb-admin-gui/master/ui%20lib.lua))()
local Window = Library.CreateLib("TBO admin ui", "GrapeTheme")
local Tab = Window:NewTab("shitty admin cmds")
--shity admin cmd
local seksas = Tab:NewSection("R6")
seksas:NewButton("antiafk", "disables roblox's afk kick", function()
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
end)
seksas:NewButton("kys", "kills u", function()
    game:GetService("Players").LocalPlayer.Character:Destroy()
end)
