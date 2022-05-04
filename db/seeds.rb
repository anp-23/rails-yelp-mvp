# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."

x0 = {name: "Star Wars", address: "Siempreviva 123", phone_number: 55555, category: "chinese"}
x1 = {name: "Sar Warst", address: "asfsgasg3", phone_number: 212525, category: "italian"}
x2 = {name: "Stasrs", address: "151saf 123", phone_number: 5521532662555, category: "french"}
x3 = {name: "Sagejrhrs", address: "12safaga 123", phone_number: 2122224124, category: "belgian"}
x4 = {name: "S124faars", address: "22dafasfafas 123", phone_number: 5555151515, category: "japanese"}

[x0, x1, x2, x3, x4].each do |attributes|
  restaurant = Restaurant.create!(attributes)
    puts "Created #{restaurant.name}"
  end
puts "Finished!"
