print("88                             88")
print("88                             88")
print("88                             88")
print("88,dPPYba,  ,adPPYba,  ,adPPYb,88")
print("88P'     8a I8[    '  a8      Y88")
print("88       d8  ==Y8ba,  8b       88")
print("88b,   ,a8+ aa    +8I +8a,   ,d88")
print("8Y+Ybbd8++  ++YbbdP++  ++8bbdP+Y8")	
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
https://ascii.co.uk/art/bsd
--]]
