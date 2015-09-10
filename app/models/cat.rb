class Cat

	ALL_CATS = []

	attr_accessor :name, :color, :breed, :temperament

	def initialize(name, color, breed, temperament)
		@name = name
		@color = color
		@breed = breed
		@temperament = temperament
		ALL_CATS << self
	end

	def self.all
		ALL_CATS
	end
end