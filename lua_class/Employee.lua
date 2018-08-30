-- Meta class
Employee = {empCount = 0, name = '0', salary = 0}

-- 派生类的方法 new
function Employee:new (o,name,salary)
  e = e or {}
  setmetatable(e, self)
  self.__index = self
  self.empCount = self.empCount + 1
  self.name = name
  self.salary = salary
  return e
end

-- 派生类的方法 printArea
function Employee:info ()
  print("Total Employee ", self.empCount)
  print("Name : " , self.name)  
  print("Salary: " , self.salary)
end

emp = Employee:new(nil,'xiaoming',1024)

emp:info()