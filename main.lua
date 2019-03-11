local font

function love.load()
    font = love.graphics.newFont("chicagobold.ttf", 18)
end

function love.draw()
    -- love.graphics.setFont(font)
    love.graphics.push()
    love.graphics.clear(0, 0, 0, 1)
    love.graphics.setColor(1, 1, 1, 1)
    love.graphics.setFont(font)
    love.graphics.print("Hello")
end




