-- Author: Coronhaus
-- Loading screen

--os.pullEvent = os.pullEventRaw

-- Constants
local settings = require 'password_settings'
local width, height = term.getSize()

-- Loading screen rendering
term.setTextColor(colors.orange)
term.setCursorPos(1, 1)
term.clearLine()
textutils.slowWrite('Endemal Systems //', 15)
term.setCursorPos(1, 2)
textutils.slowWrite('Loading...', 15)

sleep(0.5)

term.setTextColor(colors.yellow)
term.setCursorPos(10, 10)
for i=1, width-19 do
    term.write('#')
    sleep(0.05)
end
sleep(0.5)

term.setTextColor(colors.green)
term.setCursorPos(1, 2)
term.clearLine()
term.write('Loading complete')
if settings.speakerInstalled then peripheral.call(settings.speakerInstalled, 'playSound(\'minecraft:entity.player.levelup\')') end
sleep(0.75)
term.setCursorPos(1, 10)
term.clearLine()

shell.run('password.lua')