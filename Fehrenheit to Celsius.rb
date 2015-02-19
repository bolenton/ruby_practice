# this will convert fehrenheit to celcius

#convert celcius to fehrenheit
def cel_to_feh(num)
	feh = num * 9 / 5 + 32
	return feh 
end

def feh_to_cel(num)
	cel = (num - 32) * 5 / 9
	return cel
end

# ask the user what they want to convery

def choice
	puts "What do you want to convert?"
	puts "To convert Fehrenheit to Celcius type 'F'"
	puts "To convert Celcius to Fehrenheit type 'C'"
	puts "_________________________________________"
	user_num = gets.chomp.upcase
	

	if user_num == 'C'
		puts "_________________________________________"
		puts "Enter Celcius number you want converted to Fehrenheit.\n"
		celcius = gets.chomp.to_i

		converted_cel = cel_to_feh(celcius)
		puts "#{celcius} celcius is #{converted_cel} Fehrenheit!"
		puts "________________________________________________________"

	elsif user_num == 'F'
		puts "_________________________________________"
		puts "Enter Fehrenheit number you want converted to Celcius.\n"
		fehrenheit = gets.chomp.to_i

		converted_feh = feh_to_cel(fehrenheit) 
		puts "#{fehrenheit} fehrenheit is #{converted_feh} Celcius!"
		puts "______________________________________________________________"
	
	else puts "This is not a valid entry"
		choice
	end
end


choice





