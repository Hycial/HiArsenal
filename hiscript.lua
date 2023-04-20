if game.PlaceId == 286090429 then
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "HiArsenal", HidePremium = false, IntroText = "Hycial", SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Hycial",
	Content = "Injected HiArsenal",
	Image = "rbxassetid://4483345998",
	Time = 3
})

local Tab = Window:MakeTab({
	Name = "HiArsenal",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})


Tab:AddButton({
	Name = "Highend",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Hycial/HiScript/main/highend.lua"), true))()
		OrionLib:Destroy()
  	end    
})
	
Tab:AddButton({
	Name = "Lowend",
	Callback = function()
      		loadstring(game:HttpGet(("https://raw.githubusercontent.com/Hycial/HiScript/main/lowend.lua"), true))()
		OrionLib:Destroy()
  	end    
})


end
OrionLib:Init()
