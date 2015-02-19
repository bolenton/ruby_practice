puts "Is it sunny, cloudy, foggy, rainy, or snowy today?"
weather = gets.chomp

case(weather)
	when "sunny" then puts "It's hot, wear shorts."
	when "cloudy" then puts "bring an unbrella in case it rains today."
	when "foggy" then puts "I hope you can drive in fog."
	when "rainy" then puts "Boy, its wet out there."
	when "snowy" then puts "Its snowing, make sure to wear boots!"
end