require './config/environment'

class ApplicationController < Sinatra::Base

	configure do
		set :views, 'app/views'
		set :public, 'public'
	end

	get "/" do
		erb :index
	end

	get "/dogs" do
		Dog.new("Fido", "Red", "Irish Setter", "Calm")
		Dog.new("Lassie", "Brown", "Collie", "Helpful")
		Dog.new("Lance", "Yellow", "Dachsun", "Excited")
		@dogs = Dog.all
		erb :dogs
	end

	get "/cats" do
		Cat.new("Maru", "Black", "Scottish Fold", "Curious")
		Cat.new("Stripe", "White", "Tabby", "Annoyed")
		Cat.new("Rocket", "Orange", "Bobcat", "Calm")
		@cats = Cat.all
		erb :cats
	end

	get "/birds" do
		Bird.new("Benny", "Blue", "Parrot", "Feisty")
		Bird.new("Joey", "Red", "Cockatoo", "Funny")
		Bird.new("Johnny Ramone", "White", "Parakeet", "Calm")
		@birds = Bird.all
		erb :birds
	end

end