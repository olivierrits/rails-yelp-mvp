# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: "La Tour d'Argent", category: "french", address: "Koning ALbertlaan 2, Brussel")
tour_d_argent.save!

chez_gladines = Restaurant.new(name: "Chez Gladines", category: "belgian", address: "Koninging Elisabethstraat 20, 1100 Evere")
chez_gladines.save!

cage_parti = Restaurant.new(name: "Cafe Parti", category: "belgian", address: "Maria Hendrikaplein 4, 9000 Gent")
cage_parti.save!

trattoria = Restaurant.new(name: "Tratoria de la Mama", category: "italian", address: "Kortedagsteeg 67, 9000 Gent")
trattoria.save!

gosu = Restaurant.new(name: "Gosu Ryo", category: "japanese", address: "Kehers 78, Mechelen")
gosu.save!

stupid = Restaurant.new(name: "Stupid", category: "chinese", address: "Blabala")
stupid.save!
