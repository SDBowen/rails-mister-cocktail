# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

new_cocktail = Cocktail.create(name: 'Mint Julip')

Dose.create(description: 'Add lemon', cocktail: new_cocktail, ingredient: Ingredient.find(1))
Dose.create(description: 'Add mint', cocktail: new_cocktail, ingredient: Ingredient.find(3))
Dose.create(description: 'Add ice', cocktail: new_cocktail, ingredient: Ingredient.find(2))