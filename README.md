
##Read Me

多重配列を引数に渡すと、そのサイズを各次元ごとに(x y z ...)返します。

####サンプル
		#サンプル
		arr = Array.new(3).map{Array.new(3){rand(1..10)}}
		str = n_dim_ruler(arr)
		puts str # => "3 3"