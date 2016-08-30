# xLua
lua programming fundation

## Basic Types

- 字符串拼接格式`print("Hei, " .. me)` `me`是字符串变量

- 不等 `~=`
```Lua
	1 ~= 0
```

- 布尔
```Lua
	true == not false
```

- 空值`nil`

- index从1开始(其他大多数从0开始)

- `#`用来取`table`的长度

- 循环中，`pairs`与`ipairs`。`ipairs`只循环key为整数的元素，从下标为1的开始，碰到下标不连续或者key不是整数的则退出循环；`pairs`则循环整个table的所有值

- `tonumber`字符串转数字

- `require`引入模块

- 不支持`++`这种自增操作，要知道`--`是注释，所以咯，笑..

- Lua中写方法都要跟上类名，`.`跟类方法，`:`跟普通方法

- `if`语句需要跟`then`，每个条件两边都要跟，最后的`else`后没有`then`

- dofile("XXX")载入后每次调用可执行,loadfile("XXX")载入后不执行,require("XXX")载入后只执行第一次载入

- 哑元(dummy varialbe,`_`)
```Lua
	-- 返回第二个匹配的值
	local _, x = string.find(s, p)

```

- lua中调用父类方法
  1. 父类 = require("父类")
  2. 子类中 父类.方法名(self, param[])调用


- ~~lua类变量~~不用`local`修饰
~~local~~ UITerritory.logic = nil

- 全局变量无需定义，销毁赋值为`nil`即可

- 区块注释
```Lua

  --[[
	comments
	--]]
```

- Lua中只有`false`和`nil`的布尔值是false，其余（0和空table等）都是true

- Lua的数字只有`double`型,64bits

- Lua中的Table既不是值也不是变量，而是**对象**

- `userdata`类型可以将任意的C数据保存到Lua的变量中

- 求幂操作`^`并没有包含到Lua core中，需要使用`math.pow(a,b)`

- Lua中没有C语言的三元符`(x ? a : b)`，但有一个替代方案`(x and a) or b`。**需要注意的是，以上方案在x为true，a为false，b为true的情况下与三元符的结果是相反的**

- `[[...]]`包围的字符串不需要使用`\`转义修饰符

- Lua API查询 [LuaSearch](http://math2.org/luasearch/)
