-- Author: Coronhaus

-- (sorta) Dummy functions and variables so that I don't see yellow squiggly lines on ComputerCraft terms while editing in my IDE

_G.sleep = function(delay) end

_G.colors = {
    white = 0x1;
    orange = 0x2;
    magenta = 0x4;
    lightBlue = 0x8;
    yellow = 0x10;
    lime = 0x20;
    pink = 0x40;
    gray = 0x80;
    lightGray = 0x100;
    cyan = 0x200;
    purple = 0x400;
    blue = 0x800;
    brown = 0x1000;
    green = 0x2000;
    red = 0x4000;
    black = 0x8000;

    combine = function(color1, color2, ...) end;
    subtract = function(colors, color1, color2, ...) end;
    test = function(colors, color) end;
}

_G.term = {
    getSize = function() return 0x0, 0x0 end;
    setCursorPos = function(x, y) end;
    setTextColor = function(color) end;
    write = function(text) end;
    clear = function() end;
    clearLine = function() end;
}

_G.textutils = {
    slowWrite = function(text, speed) end;
    slowPrint = function(text, speed) end;
}

_G.shell = {
    run = function(file) end;
}

_G.os = {
    pullEvent = function(eventFilter) end;
    pullEventRaw = function(eventFilter) end;
}