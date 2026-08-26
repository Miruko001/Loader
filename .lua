local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local Window = Fluent:CreateWindow({
    Title = "Loader",
    SubTitle = "By Miruko Official",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true,
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl
})

local Tabs = {
    WonderChase = Window:AddTab({ Title = "Wonder Chase", Icon = "play" }),
    DevilsMarket = Window:AddTab({ Title = "Devils Market", Icon = "ghost" }),
    Robfes = Window:AddTab({ Title = "Robfes 2026", Icon = "sun" }),
    PunchSim = Window:AddTab({ Title = "Punch-Simulator", Icon = "swords" }),
    BlowEverythingUp = Window:AddTab({ Title = "Blow Everything Up", Icon = "bomb" }),
    Discord = Window:AddTab({ Title = "Discord", Icon = "message-circle" }),
    YouTube = Window:AddTab({ Title = "YouTube", Icon = "video" })
}

Tabs.WonderChase:AddButton({
    Title = "Crook Haven",
    Callback = function()
        Fluent:Notify({Title = "Miruko Loader", Content = "Executing...", Duration = 5})
        task.wait(0.3)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Miruko001/CrookHaven-WC/refs/heads/main/MirukoOfficial"))()
        Fluent:Destroy()
    end
})

Tabs.WonderChase:AddButton({
    Title = "Match Of The Day ( Not Working )",
    Callback = function()
        Fluent:Notify({Title = "Miruko Loader", Content = "Executing...", Duration = 5})
        task.wait(0.3)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Miruko001/Match-Of-The-Day-Wonder-Chase/refs/heads/main/.lua"))()
        Fluent:Destroy()
    end
})

Tabs.DevilsMarket:AddButton({
    Title = "Devils Market",
    Callback = function()
        Fluent:Notify({Title = "Miruko Loader", Content = "Executing...", Duration = 5})
        task.wait(0.3)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Miruko001/DevilsMarketBeta/refs/heads/main/v1"))()
        Fluent:Destroy()
    end
})

Tabs.Robfes:AddButton({
    Title = "Robfes 2026",
    Callback = function()
        Fluent:Notify({Title = "Miruko Loader", Content = "Executing...", Duration = 5})
        task.wait(0.3)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Miruko001/--Summer-2026/refs/heads/main/X"))()
        Fluent:Destroy()
    end
})

Tabs.PunchSim:AddButton({
    Title = "Punch Simulator",
    Callback = function()
        Fluent:Notify({Title = "Miruko Loader", Content = "Executing...", Duration = 5})
        task.wait(0.3)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Miruko001/Punch-Simulator/refs/heads/main/Beta"))()
        Fluent:Destroy()
    end
})

Tabs.BlowEverythingUp:AddButton({
    Title = "Blow Everything Up",
    Callback = function()
        Fluent:Notify({Title = "Miruko Loader", Content = "Executing...", Duration = 5})
        task.wait(0.3)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Miruko001/BlowEverythingUp/refs/heads/main/.lua"))()
        Fluent:Destroy()
    end
})

Tabs.Discord:AddButton({
    Title = "Get Discord Invite Link",
    Callback = function()
        setclipboard("https://discord.gg/zZxGCW7dZA")
        Fluent:Notify({Title = "Copied", Content = "Invite link copied", Duration = 3})
    end
})

Tabs.YouTube:AddButton({
    Title = "Youtube Channel",
    Callback = function()
        setclipboard("https://www.youtube.com/@MirukoOfficial")
        Fluent:Notify({Title = "Copied", Content = "YouTube link copied", Duration = 3})
    end
})

Window:SelectTab(1)
