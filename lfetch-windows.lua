print("                    ....,,:;+ccllll")
print("      ...,,+:;  cllllllllllllllllll")
print(",cclllllllllll  lllllllllllllllllll")
print("llllllllllllll  lllllllllllllllllll")
print("llllllllllllll  lllllllllllllllllll")
print("llllllllllllll  lllllllllllllllllll")
print("llllllllllllll  lllllllllllllllllll")
print("llllllllllllll  lllllllllllllllllll")
print("                                   ")
print("llllllllllllll  lllllllllllllllllll")
print("llllllllllllll  lllllllllllllllllll")
print("llllllllllllll  lllllllllllllllllll")
print("llllllllllllll  lllllllllllllllllll")
print("llllllllllllll  lllllllllllllllllll")
print("`'ccllllllllll  lllllllllllllllllll")
print("       `' \\*::  :ccllllllllllllllll")
print("                       ````''*::cll")
print("OS:") dofile("osname.lua")
print("HOST:") print(io.popen('hostname'):read('*l'))
print("OS CLOCK TIME:")
print(os.clock())
print("MEMORY USAGE (kb):")
print(collectgarbage("count"))
print("DATE:")
print(os.date("%d.%m.%Y"))
print("LUA VERSION")
print(_VERSION)
--[[
Credits
https://github.com/bluebird75/lua_get_os_name/blob/master/get_os_name.lua
this ascii image was used from neofetch (https://github.com/dylanaraps/neofetch)
--]]
