# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

team = Team.create(name: "49ers")
team.players.create(name: "qb", number: 1)
team.players.create(name: "tied end", number: 4)
team.players.create(name: "receiver", number: 3)
team.players.create(name: "kicker", number: 2)