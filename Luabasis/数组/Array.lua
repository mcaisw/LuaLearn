

--lua 数组默认的起始index是1 
-- array={"lua","is","shit"}
-- for i=1,3 do  print(array[i])
 -- end

--这个数组，自定义成起始index=0
-- array2={}

-- for i=-0,2 do
	-- array2[i]=i*2
-- end

-- for i=0,#array2 do 
	-- print(array2[i])
-- end

--多维数组
array3={
{1,3,5},{2,4,6},
{"lua","is","shit","!"}
}

for i=1,3 do
	for j=1,4 do
		if(array3[i][j]~=nil) then
			print(array3[i][j])
		end
	end
end
