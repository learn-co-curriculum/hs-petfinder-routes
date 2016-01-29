# Petfinder Routes

![pets](http://rivertownanimalhospital.com/files/2015/04/Dogs-and-Cats-in-a-Row-Large.jpg)

### Instructions

Let's build out some routes for [Petfinder](https://www.petfinder.com/), an website that connects people with pets who need adoption. 

In the models directory, we have three different classes for dogs, cats, and birds. Each has four attributes, `:name, :color, :temperament, :breed`. They also have a class constant to keep track of instances of the class, as well as a class method to return that class constant. For example, `Dog.all` returns an array with each instance of the dog class.

1. Create three routes in our `application_controller` for "/dogs", "/cats", and "/birds". In each route, create three new instances of that pet's class, ie `Dog.new("Fido", "Red","Irish Setter/Labrador", "Mellow")` Each should load up an instance variable containing an array of each pet. After, you should render the corresponding erb file from the views folder. 

2. In each view, iterate through the array you've created and display each pet's name, color, temperament, and breed. 
<p data-visibility='hidden'>View <a href='https://learn.co/lessons/hs-petfinder-routes' title='Petfinder Routes'>Petfinder Routes</a> on Learn.co and start learning to code for free.</p>
