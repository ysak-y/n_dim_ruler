

#	Usage
#	Return each size of N-dim array(size_x size_y size_z ...).
#	
#	argment
#	arr: N-dim array

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
	
	#Sample
	arr = Array.new(3).map{Array.new(3){rand(1..10)}}
	str = n_dim_ruler(arr)
	puts str # => "3 3"

end
