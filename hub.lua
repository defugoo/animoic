local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "anomic bracker", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
--the bypasses
loadstring(game:HttpGet(('https://raw.githubusercontent.com/defugoo/animoic/main/animoc/anomic%20noclip%20bypass.txt')))()
wait(0.1)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/defugoo/animoic/main/animoc/speed%20bypass.lua')))()
wait(0.1)
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Shariiii/Anomic-Stuff/main/Anti%20Spawn%20CD.lua')))()

OrionLib:MakeNotification({
	Name = "Logged in!",
	Content = "thank u for logging in",
	Image = "rbxassetid://4483345998",
	Time = 5
})

_G.Key = hello
_G.keyInput = "string"
local Tab = Window:MakeTab({
	Name = "key",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddTextbox({
	Name = "Enter key",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
    _G.keyInput = Value
    print(keyInput)
    end	  
})
Tab:AddButton({
	Name = "Esp",
	Callback = function()
      		print("button pressed")
              loadstring(game:HttpGet(('https://raw.githubusercontent.com/defugoo/animoic/main/esp.lua')))()
  	end    
})
Tab:AddButton({
	Name = "op guns",
	Callback = function()
      		print("button pressed")
              loadstring(game:HttpGet(('https://raw.githubusercontent.com/defugoo/animoic/main/op%20gun')))()
  	end    
})
Tab:AddButton({
	Name = "pick up all tools",
	Callback = function()
      		print("button pressed")
              loadstring(game:HttpGet(('https://raw.githubusercontent.com/defugoo/animoic/main/pick%20up%20all%20tools')))()
  	end    
})