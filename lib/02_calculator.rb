def add(nb1, nb2)
	return nb1 + nb2  	
end

def subtract(nb1, nb2)
	return nb1 - nb2
end



# def sum(array)
# 	total = 0
	
# 	array.each do |nb|
# 		total += nb

# 	end

# 	return total
	
# end



def sum(array)
	total = 0

	array.count.times do |nb|
		total += array[nb]	
	end
	return total
end








def multiply(nb1, nb2)
	return nb1 * nb2
end


