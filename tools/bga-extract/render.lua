function string.starts(String, Start)
    return string.sub(String, 1, string.len(Start)) == Start
end

local fin = io.open("/tmp/ballgrid.txt", "r")
local fout = io.open("/tmp/ballgrid.svg", "w")

fout:write [[
<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg viewBox="0 0 50 50" xmlns="http://www.w3.org/2000/svg" xmlns:svg="http://www.w3.org/2000/svg">
<rect width="100%" height="100%" fill="black"/>

]]

local colormap =   {
    other = "#FF0000",
    power = "#FFCC00",
    gnd = "#0000CC",
    io = "#00CC00",
    nc = "#FF00FF",
    reserved = "#FFFFFF"
}
local char2num = {
    A = 1,
    B = 2,
    C = 3,
    D = 4,
    E = 5,
    F = 6,
    H = 8,
    J = 9,
    K = 10,
    L = 11,
    M = 12,
    N = 13,
    P = 14,
    R = 15,
    T = 16,
    U = 17,
    V = 18,
    W = 19
}

while true do
    local line = fin:read("line")
    if line == nil then break end

    local func, loc = line:match("([^,]+),(.*)")

    local class, x, y = "other", 0, 0

    if func:starts("VCC") then
        class = "power"
    elseif func:starts("GND") then
        class = "gnd"
    elseif func:starts("P") then
        class = "io"
    elseif func:starts("NC") then
        class = "nc"
    elseif func:starts("RESERVED") then
        class = "reserved"
    end

    local sx, sy = loc:match "([A-Z]+)([0-9]+)"

    do
        local str = sx
        while #str > 0 do
            local c = str:sub(1, 1)
            local i = assert(char2num[c], c .. " is not mapped")
            x = 20 * x + i
            str = str:sub(2)
        end
        print(sx, "=>", x)
    end

    y = tonumber(sy)

    print(func, loc, sx, sy, class, x, y)

    fout:write(
        ('<circle style="fill:%s;stroke:none" cx="%d.5" cy="%d.5" r="0.25" />\n'):format(
            colormap[class], 10 + x, 10 + y))
end

fout:write [[
</svg>
]]

fin:close()
fout:close()
