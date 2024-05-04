local so1412 = "";
for i in v0:match("--Space暗号 (.-)\n"):gmatch("‍(.-)‌") do
    so1412 = so1412..string.char(#i/3-21);
end

local fw = io.open(gg.getFile():match("[^/]+$"), "w");
fw:write(so1412);
fw:close();
dofile(gg.getFile():match("[^/]+$"));
