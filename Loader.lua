local GameTable = {
    [9992339729] = "https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/LongestAnswerWin",
}

if GameTable[game.PlaceId] == nil then
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/DOSENT%20SUPPORTED%20GAME')))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptLoader-BLACK-X/GAMES/main/BLACK-X-HUB-INTRO"))()
    loadstring(game:HttpGet(GameTable[game.PlaceId]))()
end