# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Destroying all records..."

Restaurant.destroy_all

puts "adding new restaurants..."

restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:  'french'
  },
  {
    name: "Tim Raue",
    address: "Berlin",
    category: "belgian"
  },
  {
    name: "Charlotte",
    address: "Checkpoint Charlie",
    category: "italian"
  },
  {
    name: "Xin",
    address: "Checkpoint Charlie",
    category: "japanese"
  }
]

Restaurant.create!(restaurants_attributes)

puts "Restaurants added"
