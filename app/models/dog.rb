class Dog

	ALL_DOGS = []

	attr_accessor :name, :color, :breed, :temperament

	def initialize(name, color, breed, temperament)
		@name = name
		@color = color
		@breed = breed
		@temperament = temperament
		ALL_DOGS <<
	end

	def self.all
		ALL_DOGS
	end
end