class Bird

	ALL_BIRDS = []

	attr_accessor :name, :color, :breed, :temperament

	def initialize(name, color, breed, temperament)
		@name = name
		@color = color
		@breed = breed
		@temperament = temperament
		ALL_BIRDS << self
	end

	def self.all
		ALL_BIRDS
	end
end