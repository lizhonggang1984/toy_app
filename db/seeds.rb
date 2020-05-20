# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(name: "foobar",
             email: "foobar@123.com",
             password:
                 "123",
             password_confirmation: "123",
             admin: true)
99.times do |n|
  name = Faker::Name.name
  email = "foobar#{n+1}@123.com"
  password = "password"
  User.create!(name: name,
               email: email,
               password:
                   password,
               password_confirmation: password)
  end