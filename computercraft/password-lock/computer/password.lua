-- Author: Coronhaus

-- Variables
local input = ''

-- Constants
local uiutils = require 'uiutils'
local settings = require 'password_settings'
local width, height = term.getSize()

term.setCursorPos(1, 2)
term.clearLine()
term.setTextColor(colors.cyan)
term.write('Secure Password Menu')
term.setTextColor(colors.yellow)
uiutils.writeCenter(6, 'Enter Password')

-- Build the textbox area for the password
local line = ''
for i=1, settings.passwordCharLimit+2 do
    line = line..'-'
end
uiutils.writeCenter(8, line)
term.setCursorPos(#line/2, 9)
term.write('|')
term.setCursorPos(width-#line/2, 9)
term.write('|')
uiutils.writeCenter(10, line)

-- Password logic
term.setCursorPos(#line/2+1, 9)
while true do
    local _, key = os.pullEvent('key')
    if key == 28 then
        
    end
end