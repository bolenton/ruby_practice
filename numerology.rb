puts "What is you birthdate? (MMDDYYYY)"

birthdate = gets.chomp

def birthpath(birthdate)
	number = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + 
	birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
	num = number.to_s
	num = num[0].to_i + num[1].to_i
	if (num < 9)
		num = num[0].to_i + num[1].to_i
	end
end

def message(birth_path_num)
	case(num)
		when 1 then puts "Ruled by the Sun."
		when 2 then puts "Ruled by the Moon."
		when 3 then puts "Ruled by Jupiter."
		when 4 then puts "Ruled by Uranus."
		when 5 then puts "Ruled by Mercury."
		when 6 then puts "Ruled by Venus."
		when 7 then puts "Ruled by Neptune."
		when 8 then puts "Ruled by Saturn."
		when 9 then puts "Ruled by Mars."
	end	
end
puts "What is you birthdate? (MMDDYYYY)"

birthdate = gets.chomp

birth_path_num = birthpath(birthdate)

puts message
