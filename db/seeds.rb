# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Wonderful 3 Bed Flat in Kensington',
  address: ' 3467 Kensington St, Greater London, UK',
  description: 'Our beautiful 2 bedroom apartment, in the vibrant area of West Kensington, is a stylish and comfortable place to stay with terrific transport links.',
  price_per_night: 135,
  number_of_guests: 4
)
Flat.create!(
  name: 'One Bedroom - Private Upper Apartment',
  address: '2460 Adelaide St, London, UK',
  description: 'Beautiful, bright and spacious 1 bedroom apartment on a main/upper floor in a 4-plex on a nice residential street. ',
  price_per_night: 85,
  number_of_guests: 2
)
Flat.create!(
  name: 'Spacious 3BR South London Apartment with terrace',
  address: ' 6709 East Dulwich Blv, London, UK',
  description: 'Located in a quiet tree lined street in Dulwich this spacious, bright and airy three bedroom apartment is a beautiful and comfortable home',
  price_per_night: 155,
  number_of_guests: 5
)
