--[[
    Pause State
    Author: Matt Wise
    wise.matthewkyle@gmail.com

    Pause the game, play a sound, and display a pause sign.
]]


-- PauseState = Class{__includes = BaseState}

-- -- unpause if press p
-- function PauseState:update(dt)
--     if love.keyboard.wasPressed('p') then
--         gStateMachine:change('play')
--     end
-- end

-- function PauseState:render()
--     love.graphics.rectangle("fill", VIRTUAL_WIDTH/2 - 10, VIRTUAL_HEIGHT/2, 10, 20)

-- end