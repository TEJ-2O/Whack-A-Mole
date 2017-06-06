-- Whack-A-Mole
local enterButton

-- Use this function to perform your initial setup
function setup()
    noFill()
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noSmooth()
    noStroke()
    pushStyle()
    sprite("Documents:enter")
    enterButton = Button("Documents:enter", vec2(WIDTH/2, HEIGHT/2))
end
function touched(touch)
    enterButton:touched(touch)
end
-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(255, 255, 255, 255)
    
    enterButton:draw()
    
    
    -- This sets the line thickness
    strokeWidth(5)
    fill(0, 0, 0, 255)
    font("AmericanTypewriter-Bold")
    fontSize(50)
    -- Do your drawing here
    text("Whack A Mole", WIDTH/2, HEIGHT/1.5)
end

