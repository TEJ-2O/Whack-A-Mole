InGame = class()


function InGame:init()
    -- you can accept and set parameters here
    noFill()
    noSmooth()
    noStroke()
    pushStyle() 
end

function InGame:draw()
    -- Codea does not automatically call this method
    background(255, 0, 203, 255)
end

function InGame:touched(touch)
    -- Codea does not automatically call this method
end
