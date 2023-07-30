function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'invisible'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'you-died'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
end