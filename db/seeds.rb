puts "Creating restaurants..."
Restaurant.create!(name: "Epicure", address: "75008 Paris", category: "french")
Restaurant.create!(name: "Sushi Samba", address: "London", category: "japanese")
Restaurant.create!(name: "Pizza East", address: "Shoreditch", category: "italian")
Restaurant.create!(name: "Chez Léon", address: "Brussels", category: "belgian")
Restaurant.create!(name: "Great Wall", address: "Chinatown", category: "chinese")
puts "Finished!"

# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
