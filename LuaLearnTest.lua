print('------------------�������-----------------------------')
MyClass={}
MyClass.__index=MyClass
MyClass.new=function(name,num)
	local this=setmetatable({},MyClass)
	this.name=name
	this.num=num
	return this
end

mc=MyClass.new('mengchi',25)--ʵ��������
print(type(mc))
print(mc.num,mc.name)

print('------------------��indexԪ����-----------------------------')
MyClassTest={newValue=0}--newValue������MyClass�ҵ�
newClass=setmetatable({},{__index=MyClassTest})--��Ϊ��__index,indexǰ����»���������
newClass.newValue2=1--��ʽ�����һ���µļ�ֵ
print(newClass.newValue)
print(newClass.newValue2)
