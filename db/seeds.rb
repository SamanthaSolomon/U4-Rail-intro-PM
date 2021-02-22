# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(name: "Clint" , password: "banjo")

User.create(name: "Chuck" , password: "glasses")

Post.create(title: "Being Colorblind", author: "Chuck", content: "Blue is the brightest...", user_id: 4)

Post.create(title: "Cross-stich for dudes", author: "Chuck", content: "My gf loves it", user_id: 4)

Post.create(title: "Huskyboo", author: "Chuck", content: "So much hair", user_id: 4)