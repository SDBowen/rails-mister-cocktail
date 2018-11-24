# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint = Ingredient.create(name: "mint leaves")
tomatoe = Ingredient.create(name: "tomatoe")
pepper = Ingredient.create(name: "pepper")
cucumber = Ingredient.create(name: "cucumber")
water = Ingredient.create(name: "water")

new_cocktail = Cocktail.create(name: 'Mint Julip')

Dose.create(description: 'Add lemon', cocktail: new_cocktail, ingredient: lemon)
Dose.create(description: 'Add mint', cocktail: new_cocktail, ingredient: mint)
Dose.create(description: 'Add ice', cocktail: new_cocktail, ingredient: ice)

new_cocktail = Cocktail.create(name: 'Bloody Mary')

Dose.create(description: 'Add tomatoe', cocktail: new_cocktail, ingredient: tomatoe)
Dose.create(description: 'Add pepper', cocktail: new_cocktail, ingredient: pepper)
Dose.create(description: 'Add ice', cocktail: new_cocktail, ingredient: ice)

new_cocktail = Cocktail.create(name: 'Cucumber Soda')

Dose.create(description: 'Add lemon', cocktail: new_cocktail, ingredient: lemon)
Dose.create(description: 'Add cucumber', cocktail: new_cocktail, ingredient: cucumber)
Dose.create(description: 'Add ice', cocktail: new_cocktail, ingredient: ice)

new_cocktail = Cocktail.create(name: 'Water')

Dose.create(description: 'Add water', cocktail: new_cocktail, ingredient: water)
