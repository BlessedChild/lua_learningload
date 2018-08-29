-- 文件名为 table_1.lua
-- 定义一个名为 table_1 的模块
table_1 = {}
 
-- 定义一个常量
table_1.constant = "This is a constant value"
 
-- 定义一个函数
function table_1.f1()
    io.write("This is a public function！\n")
end
 
local function f2()
    print("This is a privacy function！")
end
 
function table_1.f3()
    f2()
end
 
return table_1