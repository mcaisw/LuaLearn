
--自定义的函数
consoleWrite=function(param)
	print(param)
end

--把函数当作参数传进一个函数
function Add(num1,num2,functionPrint)
	result=num1+num2
	functionPrint(result)
end

Add(1,2,consoleWrite)



