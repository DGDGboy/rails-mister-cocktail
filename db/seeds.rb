# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'

Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all


puts "destroy done !"
ingredients = [
  {
    name: 'lemon',
  },
  {
    name: 'Ice',
  },
  {
    name: 'Mint leaves',
  },
  {
    name: 'Rhum',
  },
  {
    name: 'Gin',
  },
  {
    name: 'Vodka',
  },
  {
    name: 'Coca',
  },
  {
    name: 'Tonic',
  },
  {
    name: 'Cocumber',
  },
  {
    name: 'Milk',
  },
  {
    name: 'Ginger Beer',
  },
]

Ingredient.create(ingredients)

puts "ingredients done ! !"

cocktails = [
  {
    name: 'Lemonade',
  },
  {
    name: 'Gin To',
  },
  {
    name: 'Cuba Libre',
  },
]
Cocktail.create(cocktails)

puts "seed done !"
