curentVersion = 0;

local Quotes = {
    "can you compile a mac version of sprite sheet and xml -COOLDUDE2009/Joer",
    "No LUA?",
    "No Source?",
    "No HScript?",
    "no.",
    "Thanks to Heli Pro Gamer for the fix!",
    "This Engine's better than Psych!",
    "Creation will hack your computer soon...",
    "This is YOUR Daily Does of Internet",
    "Foxa is GOD.",
    "Screw you!",
    "FOXA ISNT A FURRY STFU",
    "We do a little bit of trolling",
    "Join our discord server! https://discord.gg/r437y22jbJ",
    "I've over dosed on ketamine and I'm going to die",
    "YOUR MOTHER HUNG HERSELF!!!"
}

function onCreate()
   bit = string.gsub(version,"%.","")

   curentVersion = tonumber(bit)
end


function onCreatePost()
    makeLuaText('songText', songName .. ' - ' .. getProperty('storyDifficultyText') .. ' | Foxa Engine (PE v0.5.1) | ' .. Quotes[getRandomInt(1, 11)], 0, 2, 701);
    setTextAlignment('songText', 'left');
    setTextSize('songText', 15);
    setTextBorder('songText', 1, '000000');
    setObjectCamera('songText', 'camHUD');
    addLuaText('songText');
end