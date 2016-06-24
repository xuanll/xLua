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
