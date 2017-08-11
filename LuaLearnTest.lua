print('------------------面向对象-----------------------------')
MyClass={}
MyClass.__index=MyClass
MyClass.new=function(name,num)
	local this=setmetatable({},MyClass)
	this.name=name
	this.num=num
	return this
end

mc=MyClass.new('mengchi',25)--实例化对象
print(type(mc))
print(mc.num,mc.name)

print('------------------—index元方法-----------------------------')
MyClassTest={newValue=0}--newValue可以在MyClass找到
newClass=setmetatable({},{__index=MyClassTest})--因为有__index,index前面的下划线是两个
newClass.newValue2=1--隐式添加了一个新的键值
print(newClass.newValue)
print(newClass.newValue2)
