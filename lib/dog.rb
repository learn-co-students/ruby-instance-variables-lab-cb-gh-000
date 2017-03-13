class Dog
	def name=(dog_name)
		@this_dogs_name = dog_name
	end

	def name
		@this_dogs_name
	end
end

scoobie = Dog.new
scoobie.name = "Scoobie Dooby Doe"
scoobie.name