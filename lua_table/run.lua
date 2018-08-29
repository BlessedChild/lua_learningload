-- run.lua 文件
-- table_1 模块为上文提到到 table_1.lua
-- 别名变量 m
local t = require("table_1")
 
print(t.constant)
 
t.f1()
t.f3()