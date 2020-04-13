def ctof(celsius)
	fahrenheit = (celsius.to_f * 9 / 5) + 32
	return fahrenheit
end


def ftoc(fahrenheit)
	celsius = (fahrenheit - 32) * 5 / 9
	return celsius
end