class Computer
	attr_accessor :brand, :color, :processor, :memory, :storage
end

class Laptop < Computer

	def web_cam 
		return "web cam"
	end

	def keyboard
		return 'backlit'
	end
end

class Desktop < Computer

	def get_graphics(graphics)
		@graphics = graphics
	end
end

my_laptop = Laptop.new
my_laptop.brand = "HP"
my_laptop.processor = 'i7-4700k'
my_laptop.memory= '16gb'
my_laptop.storage = '750gb'
my_laptop.color = 'Silver'


brand = my_laptop.brand
color = my_laptop.color
processor = my_laptop.processor
memory = my_laptop.memory
storage = my_laptop.storage


puts """The Laptop I want is an #{brand}, it has a #{processor} processor, 
#{memory} of ram, a #{storage} hard drive, it's #{color}, and it has a 
#{my_laptop.web_cam}!!!"""
puts my_laptop.inspect


