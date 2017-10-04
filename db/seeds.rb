# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

c1 = Cat.create!(name: "Simba", color: "Ginger", gender: "Male")
c2 = Cat.create!(name: "Celia", color: "Black", gender: "Female")
c3 = Cat.create!(name: "Max", color: "White", gender: "Male")
c4 = Cat.create!(name: "Sarah", color: "Silver", gender: "Female")
c5 = Cat.create!(name: "Jack", color: "Black", gender: "Male")

h1 = Home.create!(address: "275 Ellesmere Road, Willesden Green", postcode: "NW10 7TJ")
h2 = Home.create!(address: "22 Chapter Road, Dollis Hill", postcode: "NW2 4TD")
h3 = Home.create!(address: "15 Chapter Road, Dollis Hill", postcode: "NW2 4FG")
h4 = Home.create!(address: "211 Ellesmere Road, Willesden Green", postcode: "NW10 7TM")
h5 = Home.create!(address: "185 Ellesmere Road, Willesden Green", postcode: "NW10 7AJ")
h6 = Home.create!(address: "26 Chapter Road, Dollis Hill", postcode: "NW2 4FJ")
h7 = Home.create!(address: "56 Chapter Road, Dollis Hill", postcode: "NW2 4MK")

CatHome.create!(cat_id: c1.id, home_id: h1.id)
CatHome.create!(cat_id: c2.id, home_id: h2.id)
CatHome.create!(cat_id: c2.id, home_id: h3.id)
CatHome.create!(cat_id: c3.id, home_id: h6.id)
CatHome.create!(cat_id: c3.id, home_id: h7.id)
CatHome.create!(cat_id: c4.id, home_id: h4.id)
CatHome.create!(cat_id: c4.id, home_id: h5.id)
CatHome.create!(cat_id: c5.id, home_id: h2.id)
CatHome.create!(cat_id: c5.id, home_id: h3.id)
CatHome.create!(cat_id: c5.id, home_id: h6.id)

Person.create!(name: "Niall", age: 25, home_id: h1.id)
Person.create!(name: "Ollie", age: 50, home_id: h1.id)
Person.create!(name: "Seb", age: 65, home_id: h2.id)


puts "Finished Seed....."





