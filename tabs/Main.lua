-- Whack-A-Mole

-- Use this function to perform your initial setup
function setup()
    noFill()
    supportedOrientations(LANDSCAPE_ANY)
    displayMode(FULLSCREEN)
    noSmooth()
    noStroke()
    pushStyle()
    sprite("Project:mole")
    
    Scene("diffcultySelect", DifficultySelect)
    Scene("inGame",InGame)
    Scene.Change("diffcultySelect")
end

-- This function gets called once every frame
function draw()
    -- This sets a dark background color 
    background(255, 255, 255, 255)
    
    
    
    
    -- This sets the line thickness
    strokeWidth(5)
    fill(0, 0, 0, 255)
    font("AmericanTypewriter-Bold")
    fontSize(50)
    -- Do your drawing here
    
    Scene.Draw()
end
function touched(touch)
    
    
    Scene.Touched(touch)
end
