-- run.lua 文件
-- EmployeePackage 模块为上文提到到 EmployeePackage.lua
-- 别名变量 p
local p = require("EmployeePackage")
 
emp = p:new(nil,'xiaoming',1024)
 
emp:info()