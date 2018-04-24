
--变长数组

function average(...)--可变参数
	local s=0
	total={...}--默认是全局变量
	-- local total={...} local 表示局部变量 
	for i,v in ipairs (total) do
		s=s+v
	end
	return s/#total --#total 表示（...） 可变数组的长度
end

print(average(1,2,3),#total)

--遍历一个数组
function forEach(...)
	for i=1,select("#",...) do
	local arg=select(i,...)
	print("index_"..i,"  ",arg)-- ..链接两个字符串
	end
end

forEach('h','gx',"hjhj",4,5)