def who_is_bigger (nb1, nb2, nb3)
	 
	if nb1 == nil||nb2 == nil ||nb3 == nil
		return	"nil detected"

	end

	if nb1 > nb2 && nb1 > nb3
		return "a is bigger"
	end

	if nb2 > nb1 && nb2 > nb3
		return "b is bigger"
	end

	if nb3 > nb1 && nb3 > nb2
		return "c is bigger"
	end

end



def reverse_upcase_noLTA(text)
	treated_text = text.reverse
	treated_text = treated_text.tr('t', '')
	treated_text = treated_text.tr('a', '')
	treated_text = treated_text.tr('T', '')
	treated_text = treated_text.tr('l', '')

	return treated_text.upcase
	
end


def array_42(input_tab)
	input_tab.each do |numb|
		if numb == 42
			return true
		end
			
	end
	
	return false # placer le return en dehors de la boucle et donc du IF
end



def magic_array(input_tab)
	
	flattened_array = input_tab.flatten.uniq

	tab2 = []

	flattened_array.each do |nb|
		if nb % 3 != 0
			modulo = nb * 2
			tab2.push(modulo)
		end


		
	end
	return tab2.sort
	
end

