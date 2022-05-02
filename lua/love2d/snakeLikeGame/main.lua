math = require('math')
os = require('os')

local x = 0
local y = 0
a = 50
b = 50

function love.load()
  love.graphics.setColor(100, 100, 100)
end

function love.update(dt)

  if love.keyboard.isDown('d') then
    x = x + 3
  end

  if love.keyboard.isDown('q') then
    x = x - 3
  end

  if love.keyboard.isDown('s') then
    y = y + 3
  end

  if love.keyboard.isDown('z') then
    y = y - 3
  end

  if (x >= a and x <= a + 25 ) and (y >= b and y <= b + 25 ) then
     a = math.random(0, 400)
     b = math.random(0, 400)
  end

end

function love.draw()

  love.graphics.circle("fill", x, y, 10, 10)
  love.graphics.rectangle("fill", a, b, 25, 25)

end
