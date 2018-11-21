# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Bombay',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0132569874',
    category:     'japanese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '3652987401',
    category:     'italian'
  },
   {
    name:         'Dikkenek',
    address:      '7 avenue de la grosse frite',
    phone_number: '85639677425',
    category:     'belgian'
  },
  {
    name:         'Le omelette du fromage',
    address:      '56 baguette street, Paris',
    phone_number: '7452963602',
    category:     'french'
  },
   {
    name:         'Chingchong',
    address:      '7 rue du ping pong China',
    phone_number: '1458628502',
    category:     'chinese'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
