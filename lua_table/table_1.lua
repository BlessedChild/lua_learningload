-- 文件名为 table_1.lua
-- 定义一个名为 table_1 的模块
table_1 = {}
 
-- 定义一个常量
table_1.constant = "这是一个常量"
 
-- 定义一个函数
function table_1.f1()
    io.write("这是一个公有函数！\n")
end
 
local function f2()
    print("这是一个私有函数！")
end
 
function table_1.f3()
    f2()
end
 
return table_1