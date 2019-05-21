# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(name: "My Flat", address: "rue des Pyrénées", description: "cosy Flat in Paris 20", price_per_night: 65, number_of_guests: 2)
Flat.create!(name: "Lucas' Flat", address: "rue du retrait", description: "cosy Duplex in Paris 20", price_per_night: 80, number_of_guests: 4)
Flat.create!(name: "Hugo's Flat", address: "rue Pixéricourt", description: "cosy Flat in Paris 19", price_per_night: 50, number_of_guests: 2)
Flat.create!(name: "Pelley's Flat", address: "rue des Montiboeufs", description: "dirty Flat in Paris 20", price_per_night: 70, number_of_guests: 4)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
