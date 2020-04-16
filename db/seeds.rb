# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

puts 'Creating Restaurants...'

restaurants_attributes = [
  {
    name: 'Kioto',
    address: '300 Komsomolskaya, 690000 Yuzhno-Sakhalinsk, Russia',
    phone_number: '73 51 26',
    category: 'japanese'
  },
  {
    name: 'Tiflis',
    address: '182-A Lenina, 690000 Yuzhno-Sakhalinsk, Russia',
    phone_number: '60 00 77',
    category: 'chinese'
  },
  {
    name: 'Saigon',
    address: '29-A Karla Marksa, 690000 Yuzhno-Sakhalinsk, Russia',
    phone_number: '22 48 23',
    category: 'belgian'
  },
  {
    name: 'Arlekino',
    address: '2 Sakhalinskaya, 690000 Yuzhno-Sakhalinsk, Russia',
    phone_number: '46 78 35',
    category: 'italian'
  },
  {
    name: 'Merci',
    address: '259-B Komsomolskaya, 690000 Yuzhno-Sakhalinsk, Russia',
    phone_number: '45 33 66',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished'
