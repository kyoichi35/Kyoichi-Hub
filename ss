setclipboard("discord.gg/HxqKfC9zPx")

getgenv().SecureMode = true
local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Player = game.Players.LocalPlayer
local Window = Rayfield:CreateWindow({
	Name = "Kyoichi Hub",
	LoadingTitle = "Kyoichi Hub",
	LoadingSubtitle = "by Kyoichi",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "Kyoichi", -- Create a custom folder for your hub/game
		FileName = "Kyoichi"
	},
        Discord = {
        	Enabled = true,
        	Invite = "HxqKfC9zPx", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = true -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = false, -- Set this to true to use our key system
	KeySettings = {
		Title = "Kyoichi Hub",
		Subtitle = "Key System",
		Note = "Discord link copied, open your discord.",
		FileName = "GayPornkey",
		SaveKey = true,
		GrabKeyFromSite = true, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "https://1.kelprepl.repl.co/getkey/kyoichi"
	}
})

--Notifications

function vehiclenotification()
    Rayfield:Notify({
		Title = "Dont spam it",
		Content = "just click once because it may broke the game.",
		Duration = 2.5,
		Image = 5265394325,
		Actions = { -- Notification Buttons
			Ignore = {
				Name = "Okay!",
				Callback = function()
					setclipboard("discord.gg/HxqKfC9zPx")
				end
			},
		},
	})
end

Rayfield:Notify({
    Title = "Welcome to Kyoichi Hub",
    Content = "Discord link in Info tab. You can report bugs there",
    Duration = 2.5,
    Image = 5265394325,
    Actions = { -- Notification Buttons
        Ignore = {
            Name = "Okay!",
            Callback = function()
                setclipboard("discord.gg/HxqKfC9zPx")
            end
		},
	},
})

function Discordlink()
    Rayfield:Notify({
		Title = "Copied!",
		Content = "The link has been copied to your clipboard.",
		Duration = 2.5,
		Image = 5265394325,
		Actions = { -- Notification Buttons
			Ignore = {
				Name = "Okay!",
				Callback = function()
					setclipboard("discord.gg/HxqKfC9zPx")
				end
			},
		},
	})
end

-- Tabs

local Tab = Window:CreateTab("Simulator's")
local Section = Tab:CreateSection("Newest Script Hub's on top")
local Button = Tab:CreateButton({
	Name = "Bee Swarm",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/kyoichi35/Kyoichi-Hub/main/bee"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Pet Simulator X",
	Callback = function()
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Vehicle Legends",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kyoichi35/Kyoichi-Hub/main/vehiclelegends"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Refinery Caves",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/pawpaw579/refinery/main/Refinery%20Ore%20Tp",true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Shark Bite 2",
	Callback = function()
		loadstring(game:HttpGet("https://shattered-gang.lol/scripts/sharkbite_2.lua"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Junk Simulator",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/sunkenball/Games/main/JunkSimulator.lua"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Mining Simulator 2",
	Callback = function()
		loadstring(game:HttpGet("https://system-exodus.com/scripts/MiningSimulator/MiningSimulator2.lua", true))()
	end,
})

local Tab = Window:CreateTab("Anime Games")
local Section = Tab:CreateSection("Newest Script Hub's on top")
local Button = Tab:CreateButton({
	Name = "Fruit Battlegrounds",
	Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/kyoichi35/Kyoichi-Hub/main/fruta"),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "RO GHOUL",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrapstarKSSKSKSKKS/Main/main/TrapHub.lua"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Blox Fruits - Confetti Farm",
	Callback = function()
		_G.AutoConfetti = true
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Confetti"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "A One Piece Game - 6FootHub",
	Callback = function()
		loadstring(game:HttpGet('https://www.6footscripts.com/Scripts/6FootHub/Hub.lua'))();
	end,
})

local Button = Tab:CreateButton({
	Name = "A One Piece Game - Lazy Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/LioK251/RbScripts/main/lazyhub.lua"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "King Legacy",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kyoichi35/Kyoichi-Hub/main/king%20legacy"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Project Slayers",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kyoichi35/Kyoichi-Hub/main/project%20slayers"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Deadly Sins Auto Spin",
	Callback = function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/kyoichi35/Kyoichi-Hub/main/deadlysins"),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Deadly Sins Auto Farm",
	Callback = function()
		loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/DeadlySinsRetribution'),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Anime Dimensions",
	Callback = function()
		loadstring(game:HttpGetAsync'https://yieldingexploiter.github.io/Anime-Dimensions-Simulator/init.lua','GameScript')();
	end,
})

local Button = Tab:CreateButton({
	Name = "Anime Story",
	Callback = function()
		getgenv().webhook = ""
        loadstring(game:HttpGet("https://rawscripts.net/raw/Anime-Story-RELEASE!-Jaff-Auto-Loot-Hop-5927"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "One Punch Fighters",
	Callback = function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/TheAbsolutionism/AbsolutionismHub/main/HubExecutor"),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Shindo Life",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/Xiovr/Roblox/main/SL.lua"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Blox Fruits Mukuro Hub",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/kyoichi35/Kyoichi-Hub/main/king%20legacy"))()
	end,
})

local Tab = Window:CreateTab("Combat Games")
local Section = Tab:CreateSection("Newest Script Hub's on top")
local Button = Tab:CreateButton({
	Name = "Arsenal - Bolts Hub by TheBacon",
	Callback = function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/fusiongreg/BoltsHubV5/main/BoltsHubV5"),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Phantom Forces - Silent Aim (FOV: 45 degrees)",
	Callback = function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/kyoichi35/Kyoichi-Hub/main/phf"),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "World Zero - by twist",
	Callback = function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/HeiKe2022/wz-beta/main/combine.lua"),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Combat Warriors",
	Callback = function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NOVA_HUB_SOURCE"))()
	end,
})

local Tab = Window:CreateTab("Misc")
local Section = Tab:CreateSection("Admin Hub's and etc.")
local Button = Tab:CreateButton({
	Name = "Vehicle speed boost.(click once)",
	Callback = function()
		vehiclenotification()
		loadstring(game:HttpGet("https://rawscripts.net/raw/Emergency-Response:-Liberty-County-Car-Boost-Cheat-4590"))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Join empty server.",
	Callback = function()
		loadstring(game:HttpGet"https://raw.githubusercontent.com/kyoichi35/Kyoichi-Hub/main/small%20server")()
	end,
})

local Button = Tab:CreateButton({
	Name = "VG Hub - 110+ Games",
	Callback = function()
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub"),true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "DomainX",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/DomainX/main/source',true))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Infinite Yield",
	Callback = function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end,
})

local Button = Tab:CreateButton({
	Name = "Destroy the GUI",
	Callback = function()
		Rayfield:Destroy()
	end,
})

local Tab = Window:CreateTab("Info")
local Section = Tab:CreateSection("Script Hub Info and Contact")
local Label = Tab:CreateLabel("Discord: kyoichi#7077")
local Button = Tab:CreateButton({
	Name = "Copy the discord server link.",
	Callback = function()
		Discordlink()
		setclipboard("discord.gg/HxqKfC9zPx")
	end,
})
