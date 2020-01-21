# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
giraffe = Restaurant.new(name: "Giraffe", category: "belgian", phone_number: "01 02 03 04 05", address: "Russell Square")
giraffe.save!

pizza_express = Restaurant.new(name: "Pizza Express", category: "italian", phone_number: "06 02 03 04 05", address: "Hampstead")
pizza_express.save!

bunbun = Restaurant.new(name: "Bun Bun", category: "chinese", phone_number: "07 02 03 04 05", address: "Hoxton")
bunbun.save!

itsu = Restaurant.new(name: "Itsu", category: "japanese", phone_number: "08 02 03 04 05", address: "Farringdon")
itsu.save!

cote = Restaurant.new(name: "Cote", category: "french", phone_number: "09 02 03 04 05", address: "Southbank")
cote.save!
