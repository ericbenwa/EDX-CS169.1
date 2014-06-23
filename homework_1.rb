my_array = [1,2,3,4]

# 1st Method
def sum(array)
	if array.empty?
		return 0 
	else
		return array.inject { |sum, x| sum + x }
	end
end

sum(my_array)


# 2nd Method
def max_2_sum(array)
	if array.empty?
		return 0
	else
		array.sort.last(2).sum
	  # array.sort{ |x, y| y <=> x }
	  # sum = array[0] + array[1]
	end
end

max_2_sum(my_array)


# 3rd Method
def sum_to_n?(array, n)

end