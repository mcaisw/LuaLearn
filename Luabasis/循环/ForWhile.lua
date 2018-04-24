
--数值for循环，默认是以1来进行增长
function tempfunc()
	for i =1,100 do 
	print(i)
	end
end

--i 从0 开始变化，每次以增长3来像10靠近
function TempFunc2()

	for i=0,10,3 do
		print(i)
	end
end

-- TempFunc2()
-- tempfunc()


--泛型for循环
days = {"Suanday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"}

function ForEach()
	for	i,v in ipairs(days) do print(v) end
end

ForEach()
