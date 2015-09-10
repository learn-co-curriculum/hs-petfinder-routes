# Petfinder Routes

![pets](http://rivertownanimalhospital.com/files/2015/04/Dogs-and-Cats-in-a-Row-Large.jpg)

### Instructions

Let's build out some routes for [Petfinder](https://www.petfinder.com/), an website that connects people with pets who need adoption. 

1. In the models directory, create three different classes for dogs, cats, and birds. Each should have three attributes, `:name, :color, :temperament, :breed`. They'll also need a class constant to keep track of instances of the class, as well as a class method to return that class constant. For example, `Dog.all` should return an array with each instance of the dog class.

2. Create three routes in our `application_controller` for "/dogs", "/cats", and "/birds". In each route, create three new instances of that pet's class, ie `Dog.new("Fido", "Red", "Mellow", "Irish Setter").` Each should load up an instance variable containing an array of each pet. After, you should render the cooresponding erb file from the views folder. 

3. In each view, iterate through the array you've created and display each pet's name, color, temperament, and breed. 