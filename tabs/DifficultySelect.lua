DifficultySelect = class()

local playButtonEasy
local playButtonMedium
local playButtonHard
function DifficultySelect:init()
    noFill()
    noSmooth()
    noStroke()
    pushStyle() 
    sprite("Dropbox:easy")
    playButtonEasy = Button("Dropbox:easy", vec2( WIDTH/8, HEIGHT/2))
    playButtonMedium = Button("Dropbox:medium", vec2(WIDTH/2,HEIGHT/2))
    playButtonHard = Button("Dropbox:hard", vec2(WIDTH/1.2,HEIGHT/2))
end

function DifficultySelect:draw()
    -- to make the buttons for the level select
    background(142, 110, 28, 255)
    playButtonEasy:draw()
    playButtonMedium:draw()
    playButtonHard:draw()
end

function DifficultySelect:touched(touch)
    -- Making buttons touchable
    playButtonEasy:touched(touch)
    playButtonMedium:touched(touch)
    playButtonHard:touched(touch)
    if (playButtonEasy.selected == true)then
       Scene.Change("inGame") 
    end
end
