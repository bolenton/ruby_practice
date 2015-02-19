def always_three(num)
	(((num + 5) * 2 - 4) / 2 - num).to_s
end

puts "Give me a number."
num = gets.chomp.to_i
puts "Always " + always_three(num)