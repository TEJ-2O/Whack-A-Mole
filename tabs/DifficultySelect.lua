DifficultySelect = class()

local playButton
function DifficultySelect:init()
    noFill()
    noSmooth()
    noStroke()
    pushStyle() 
    sprite("Dropbox:mole")
    playButton = Button("Dropbox:mole", vec2( WIDTH/2, HEIGHT/2))
end

function DifficultySelect:draw()
    -- Codea does not automatically call this method
    background(142, 110, 28, 255)
    playButton:draw()

end

function DifficultySelect:touched(touch)
    -- Codea does not automatically call this method
    playButton:touched(touch)
end
