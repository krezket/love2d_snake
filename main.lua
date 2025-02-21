function love.load()
    target = {}
    target.x = 300
    target.y = 300

    print(target)

end

function love.update(dt)

end

function love.draw()
    love.graphics.rectangle("fill", target.x, target.y, 20, 20)
end
