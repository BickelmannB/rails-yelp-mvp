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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '06 50 00 82 51',
    category:       'japanese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '04 91 80 70 32',
    category:        'italian'
  },
  {
    name:         'Ho an',
    address:      '5 rue paradis, 13006 Marseille',
    phone_number:  '04 91 15 20 42',
    category:        'chinese'
  },
  {
    name:         'Paul',
    address:      'Boulevard perier, 13008 Marseille',
    phone_number:  '04 91 30 10 56',
    category:        'french'
  },
  {
    name:         'Companie',
    address:      '53 rue des patois, Bruxelles',
    phone_number:  '09 70 30 15 26',
    category:        'belgian'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
