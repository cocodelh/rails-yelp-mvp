# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Creating 5 restaurants"

mc_do = Restaurant.create(name: 'Mc Do', address: 'Nantes', category: 'fast-food')
kfc = Restaurant.create(name: 'KFC', address: 'Cholet', category: 'fast-food')
petit_françois = Restaurant.create(name: 'Petit François', address: 'Nantes', category: 'French')
chez_michel = Restaurant.create(name: 'Chez Michel', address: 'Lyon', category: 'French')
guissepe = Restaurant.create(name: 'Guissepe', address: 'Bordeaux', category: 'Italian')

puts "Finished!"
