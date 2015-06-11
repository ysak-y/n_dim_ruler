
##Read Me

Return each size of N-dim array(size_x size_y size_z ...).

####Sample
		arr = Array.new(3).map{Array.new(3){rand(1..10)}}
		str = n_dim_ruler(arr)
		puts str # => "3 3"
