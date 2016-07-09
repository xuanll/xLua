-- 基础写法
class BaseUIX = ("BaseUIX")
BaseUIX.p = nil

function BaseUIX:Fn(value)
    -- do sth
end

return BaseUIX

-- 含有继承的写法，第二个参数是父类
class XClass = ("XClass", require("BaseUIX"))
local BaseUIX = require("BaseUIX")

function XClass:Fn(value)
    -- 调用父类方法
    BaseUIX.Fn(self, value)

    -- do sth else
end

return XClass
