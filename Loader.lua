local F2B = loadstring(game:HttpGet("https://raw.githubusercontent.com/EzF2B/F2B/main/F2B-UI"))()
local UI = F2B.new({
    Name = "F2B";
    ConfigFolder = "F2B-HUB";
    Credit = "F2B";
    Color = Color3.fromRGB(255,255,0);
    Bind = "LeftControl";
    UseLoader = true;
    FullName = "F2B-HUB";
    Discord = "https://discord.gg/pucBw27MAj";
})
local games = {
    [{11445923563}] = "https://raw.githubusercontent.com/EzF2B/F2B/main/One%20Fruit%20Simulator%20%5BBETA%20FREE%5D",
}
  
for ids, F2B_SEXIST_URL in next, games do
    if table.find(ids, game.PlaceId) then
        loadstring(game:HttpGet(F2B_SEXIST_URL))(); break
    end
end
