def echo(input)
	return input
end

def shout(input)
	return input.upcase
end

def repeat(input, nb=2)
	str = ""

	nb.times do |n|
		if n + 1 == nb 
			str += input
		else
			str += input + " "
		end
	end	
	return str

end

def start_of_word(input, nb)
	str = ""

	nb.times do |n|
		str += input.slice(n)
	end

	return str

end


def first_word(input)

	array = input.split()

	return array[0]

	
end

# def titleize(input)

# 	input.titleize
	
# end


def titleize(input)
	return input.capitalize.split.map{|i| i.length > 3  ? i.capitalize : i} .join(" ") 
end
