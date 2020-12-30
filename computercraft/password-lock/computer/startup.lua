-- Author: Coronhaus
-- Loading screen

--os.pullEvent = os.pullEventRaw

-- Constants
local width, height = term.getSize()

-- Loading screen rendering
term.setTextColor(colors.orange)
term.setCursorPos(1, 1)
term.clearLine()
textutils.slowWrite('Endemal Systems //', 15)
term.setCursorPos(1, 2)
term.setTextColor(colors.yellow)
textutils.slowWrite('Loading...', 15)
sleep(0.5)
term.setTextColor(colors.green)
