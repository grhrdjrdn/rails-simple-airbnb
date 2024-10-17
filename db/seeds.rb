# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

flats = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory.',
    price_per_night: 75,
    number_of_guests: 3,
    picture_url: 'https://images.unsplash.com/photo-1452626212852-811d58933cae?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MXx8fGVufDB8fHx8fA%3D%3D'
  },
  {
    name: 'Cozy Penthouse in Berlin',
    address: '42 Friedrichstraße Berlin 10117',
    description: 'A stylish penthouse in the heart of Berlin with a great view over the city. One bedroom, modern kitchen, and a rooftop terrace.',
    price_per_night: 90,
    number_of_guests: 2,
    picture_url: 'https://images.unsplash.com/photo-1560026301-88340cf16be7?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NTV8fHxlbnwwfHx8fHw%3D'
  },
  {
    name: 'Charming Flat in Paris',
    address: '7 Rue de Rivoli Paris 75001',
    description: 'A charming one-bedroom flat located near the Louvre, perfect for a romantic getaway. Cozy living room and fully equipped kitchen.',
    price_per_night: 110,
    number_of_guests: 2,
    picture_url: 'https://images.unsplash.com/photo-1519302959554-a75be0afc82a?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mzd8fHxlbnwwfHx8fHw%3D'
  },
  {
    name: 'Modern Loft in New York',
    address: '525 W 28th St New York, NY 10001',
    description: 'A modern and stylish loft in Chelsea with a spacious living area, one bedroom, and a large kitchen. Perfect for exploring Manhattan.',
    price_per_night: 150,
    number_of_guests: 2,
    picture_url: 'https://images.unsplash.com/photo-1523217582562-09d0def993a6?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8NDF8fHxlbnwwfHx8fHw%3D'
  },
  {
    name: 'Seaside Apartment in Barcelona',
    address: '15 Carrer de la Marina Barcelona 08005',
    description: 'A bright and airy apartment near the beach. Two bedrooms, open-plan living area, and a balcony with a sea view.',
    price_per_night: 85,
    number_of_guests: 4,
    picture_url: 'https://images.unsplash.com/photo-1504233529578-6d46baba6d34?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MzV8fHxlbnwwfHx8fHw%3D'
  },
  {
    name: 'Elegant Townhouse in Amsterdam',
    address: '22 Herengracht Amsterdam 1016',
    description: 'A beautiful townhouse by the canal. Three bedrooms, large living area, and a private garden. Ideal for families.',
    price_per_night: 120,
    number_of_guests: 5,
    picture_url: 'https://images.unsplash.com/photo-1464146072230-91cabc968266?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mjh8fHxlbnwwfHx8fHw%3D'
  },
  {
    name: 'Quaint Cottage in Edinburgh',
    address: '5 Royal Mile Edinburgh EH1 1SG',
    description: 'A cozy cottage located on the historic Royal Mile. Two bedrooms, a traditional kitchen, and a charming garden.',
    price_per_night: 70,
    number_of_guests: 3,
    picture_url: 'https://images.unsplash.com/photo-1505819244306-ef53954f9648?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTZ8fHxlbnwwfHx8fHw%3D'
  },
  {
    name: 'Luxury Apartment in Tokyo',
    address: '3 Chome-10 Shibuya Tokyo 150-0001',
    description: 'A luxury apartment in the heart of Shibuya. One bedroom, modern amenities, and a stunning city view.',
    price_per_night: 200,
    number_of_guests: 2,
    picture_url: 'https://images.unsplash.com/photo-1523688471150-efdd09f0f312?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTl8fHxlbnwwfHx8fHw%3D'
  },
  {
    name: 'Rustic Cabin in the Swiss Alps',
    address: '89 Matterhorn Strasse Zermatt 3920',
    description: 'A charming rustic cabin with breathtaking views of the Alps. Three bedrooms, a cozy fireplace, and a large balcony.',
    price_per_night: 180,
    number_of_guests: 6,
    picture_url: 'https://images.unsplash.com/photo-1501635238895-63f29cfc06b3?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8MTV8fHxlbnwwfHx8fHw%3D'
  },
  {
    name: 'Chic Flat in Milan',
    address: '10 Corso Buenos Aires Milan 20124',
    description: 'A chic and stylish flat in the fashion capital. Two bedrooms, modern furnishings, and a spacious living room.',
    price_per_night: 130,
    number_of_guests: 4,
    picture_url: 'https://images.unsplash.com/photo-1572120360610-d971b9d7767c?w=900&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxleHBsb3JlLWZlZWR8Mnx8fGVufDB8fHx8fA%3D%3D'
  }
]

Flat.destroy_all

flats.each do |attributes|
  Flat.create!(attributes)
end
