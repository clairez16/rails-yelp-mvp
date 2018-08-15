# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.new(name: "Resto Chinois", address: "12 rue de Tocqueville", category: "chinese").save!
Restaurant.new(name: "La table d'Henri", address: "9 avenue de la ferme", category: "french").save!
Restaurant.new(name: "A la bonne franquette", address: "54 rue Saint Maure", category: "french").save!
Restaurant.new(name: "Fukushima", address: "2 rue Levy", category: "japanese").save!
Restaurant.new(name: "La Forchetta", address: "89 boulevard Saint-Germain", category: "italian").save!
