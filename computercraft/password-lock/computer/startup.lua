-- Author: Coronhaus
-- Loading screen

--os.pullEvent = os.pullEventRaw

-- Constants
local width, height = term.getSize()

-- Loading screen rendering
term.setTextColor(colors.orange)
term.setCursorPos(1, 1)
textUtils.slowWrite()