# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#pizzas
 pizzas = Pizza.create("id": 1, "name": "Cheese", "ingredients": "Dough, Tomato Sauce, Cheese")
 pizzas = Pizza.create("id": 2, "name": "Pepperoni", "ingredients": "Dough, Tomato Sauce, Pepperoni")

 #restaurants
 restaurants = Restaurant.create("id": 1, "name": "Sottocasa NYC", "address": "298 Atlantic Ave, Brooklyn, NY 11201")
 restaurants = Restaurant.create("id": 2, "name": "PizzArte", "address": "69 W 55th St, New York, NY 10019")


 puts "✅ Done seeding!"