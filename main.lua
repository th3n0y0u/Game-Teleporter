local Part = script.Parent
local CD = Part.ClickDetector
local GameId = 0000000000

CD.MouseClick:connect(function(Player)
	game:GetService('TeleportService'):Teleport(GameId, Player)
end) 
