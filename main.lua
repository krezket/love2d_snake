_G.love = require("love")

function love.load()
    _G.snake = {}
    snake.x = 300
    snake.y = 300
    snake.speed = 3

end

function love.update(dt)
    if love.keyboard.isDown("right") then
        snake.x = snake.x + snake.speed
    end
    if love.keyboard.isDown("left") then
        snake.x = snake.x - snake.speed
    end
    if love.keyboard.isDown("down") then
        snake.y = snake.y + snake.speed
    end
    if love.keyboard.isDown("up") then
        snake.y = snake.y - snake.speed
    end
end

function love.draw()
    love.graphics.rectangle("fill", snake.x, snake.y, 20, 20)
end
