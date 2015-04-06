

#	使い方
#	多重配列を渡すと、そのサイズを各次元ごとに(x y z ...)返してくれます
#	
#	引数
#	arr: n次元配列

def n_dim_ruler(arr)
	
	a = arr
	d = []

	loop{
		
		l = a.length()
		d.push(l.to_s)
		
		if a[0].instance_of?(Array) 
			a = a[0]
		else
			break
		end
	
	}

	return d.join(" ")

end


if __FILE__ == $0
	
	#サンプル
	arr = Array.new(3).map{Array.new(3){rand(1..10)}}
	str = n_dim_ruler(arr)
	puts str # => "3 3"

end