--Idea By Rotty
--Created by Kevin Kuntz
local camSpeed = 16 -- failsafe
local camInt = 1
function onEvent(name, value1, value2)
	if name == 'Camera Zoom Speed' then
		camSpeed = tonumber(value1)
		camInt = tonumber(value2)
		if camSpeed == '' or camSpeed == nil then
			camSpeed = 16
		end
		if camInt == '' or camInt == nil then
			camInt = 1
		end
	end
end

function onStepHit()
	if curStep % camSpeed == 0 then
		if getPropertyFromClass('flixel.FlxG', 'camera.zoom') < 1.35 and cameraZoomOnBeat then
			setProperty('camGame.zoom', getProperty('camGame.zoom') + 0.015 * camInt)
			setProperty('camHUD.zoom', getProperty('camHUD.zoom') + 0.03 * camInt)
		end
	end
end