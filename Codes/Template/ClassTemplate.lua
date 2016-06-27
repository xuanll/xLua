-- 基础写法
class BaseUIX = ("BaseUIX")

return BaseUIX

-- 含有继承的写法，第二个参数是父类
class XClass = ("XClass", require("BaseUIX"))

return XClass
