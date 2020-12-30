-- Author: Coronhaus
-- Loading screen

--os.pullEvent = os.pullEventRaw

-- Constants
local width, height = term.getSize()

-- Loading screen rendering
term.setTextColor(colors.orange)
term.setCursorPos(1, 1)
textutils.slowWrite('Endemal Systems //', 5)
term.setCursorPos(1, 2)
term.setTextColor(colors.yellow)
textutils.slowWrite('Loading...', 5)
term.setCursorPos(1, 3)