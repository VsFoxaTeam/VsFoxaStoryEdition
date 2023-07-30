local angleshit = 1;
local anglevar = 1;
function onCreate()
	makeLuaSprite('bg','WakeupBack',-410.15, -295.45)
	setLuaSpriteScrollFactor('bg', 0.9, 0.9);
	addLuaSprite('bg',false)

	makeLuaSprite('bgg','WakeupFront',-410.15, -295.45)
	setLuaSpriteScrollFactor('bgg', 1, 0.95);
	addLuaSprite('bgg',false)
	
end
