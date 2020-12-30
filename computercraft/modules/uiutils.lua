-- Author: Coronhaus
local module = {}

local width, height = term.getSize()

function module.writeCenter(y, text, writeSlow, speed)
    local x = math.floor((width-#text)/2)
    term.setCursorPos(x, y)
    if writeSlow then
        textutils.slowWrite(text, speed)
    else
        term.write(text)
    end
end

return module