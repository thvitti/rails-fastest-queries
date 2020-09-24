# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#   10_000.times do |i|
#     Persion.create(name: "Person #{i}", age: rand(100), document: "999.999.999-99")
#   end
#
#   # Generate 10000 records
10000.times do |i|
  Person.create(name: "Person #{i}", age: rand(100), document: "999.999.999-99", country: rand(2), favorite_color: rand(2))
end
