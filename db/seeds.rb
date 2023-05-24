# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

Restaurant.create!(name: 'Mezze Mezze', address: 'Lille', category: 'french', phone_number: '06 63 37 39 56')
Restaurant.create!(name: 'BK', address: 'Lille', category: 'french', phone_number: '06 63 18 38 37')
Restaurant.create!(name: 'IT', address: 'Lille', category: 'italian', phone_number: '06 93 04 27 48')
Restaurant.create!(name: 'Yoichi', address: 'Lille', category: 'japanese', phone_number: '06 15 11 05 01')
Restaurant.create!(name: 'Friterie Meunier', address: 'Lille', category: 'belgian', phone_number: '06 94 75 16 04')
