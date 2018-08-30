-- 文件名为 EmployeePackage.lua
-- 定义一个名为 EmployeePackage 的模块
-- Meta class
EmployeePackage = {empCount = 0, name = '0', salary = 0}

-- 派生类的方法 new
function EmployeePackage:new (o,name,salary)
  e = e or {}
  setmetatable(e, self)
  self.__index = self
  self.empCount = self.empCount + 1
  self.name = name
  self.salary = salary
  return e
end

-- 派生类的方法 printArea
function EmployeePackage:info ()
  print("Total Employee ", self.empCount)
  print("Name : " , self.name)  
  print("Salary: " , self.salary)
end

return EmployeePackage