# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create!(
  name: "Gazzetta",
  address: "Avenue Louise",
  phone_number: "123457",
  category: "italian"
  )

Restaurant.create!(
  name: "Kamo",
  address: "Bascule",
  phone_number: "123458",
  category: "japanese"
  )

Restaurant.create!(
  name: "Faker",
  address: "Fakestreet",
  phone_number: "223458",
  category: "chinese"
  )

Restaurant.create!(
  name: "Frenchy",
  address: "Rue francais",
  phone_number: "124458",
  category: "french"
  )

Restaurant.create!(
  name: "Belgo",
  address: "Rue des belges",
  phone_number: "125458",
  category: "belgian"
  )
