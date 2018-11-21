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
    name:         'Mugs',
    address:      'Avenue de Valescure, Saint Raphael',
    phone_number: '0494409874',
    category:     'french',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '0494409878',
    category:     'italian',
  },
  {
    name:         'Alicheur',
    address:      '7 Rue Oberkampf, Paris 75011',
    phone_number: '0494409888',
    category:     'japanese',
  },
  {
    name:         'Ober Mama',
    address:      '300 rue saint-maur, Paris 75011',
    phone_number: '0494409864',
    category:     'italian',
  },
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '0494409854',
    category:     'japanese',
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
