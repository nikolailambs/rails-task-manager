# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Task.create!(
  name: "homework",
  description: "Do your homework",
  done: false
  )
Task.create!(
  name: "feed pet",
  description: "feed the pet of neighbour",
  done: true
  )
Task.create!(
  name: "buy food",
  description: "go to the supermarket",
  done: false
  )

