# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 5.times {
#   Restaurant.create(name: Faker::Restaurant.name, address: Faker::Address.full_address, phone_number: Faker::PhoneNumber.phone_number, category: ["chinese", "italian", "japanese", "french", "belgian"].sample)
# }

Restaurant.create(name: "Curry King", address: "Min Hang", phone_number: "206-2093-0983", category: ["chinese", "italian", "japanese", "french", "belgian"].sample)
Restaurant.create(name: "Burger King", address: "Huang Pu", phone_number: "22938475812", category: ["chinese", "italian", "japanese", "french", "belgian"].sample)
Restaurant.create(name: "Little Indo", address: "Xu Hui", phone_number: "209394-293498", category: ["chinese", "italian", "japanese", "french", "belgian"].sample)

