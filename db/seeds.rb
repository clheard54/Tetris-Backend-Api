# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Leader.delete_all


SusieQ = Leader.create(username: "susieQ", score: 1)
RandytheMan = Leader.create(username:"randyman", score: 42)
Jojo = Leader.create(username:"JOJO", score: 3)