puts "What is your color?"
puts "Blue, Green, or Red?"

color = gets.chomp.captilize

case(color)
	when "Green" then puts "You like green!"
	when "Red" then puts "You like red?"
	when "Blue" then puts "You like blue."  
	else puts "IDK!"
end