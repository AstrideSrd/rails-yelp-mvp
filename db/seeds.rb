# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
#  ["chinese", "italian", "japanese", "french", "belgian"].each do |category_name|
#   Category.find_or_create_by!(name: category_name)
#  end

 #create samples
 Restaurant.create([
  { name: "Noodle House", address: "Chinatown", phone_number: "1111111111", category: "chinese" },
  { name: "Pasta Bar", address: "Little Italy", phone_number: "2222222222", category: "italian" },
  { name: "Sushi Place", address: "Downtown", phone_number: "3333333333", category: "japanese" },
  { name: "Epicure", address: "75008 Paris", phone_number: "4444444444", category: "french" },
  { name: "Belgian Waffles", address: "Brussels", phone_number: "5555555555", category: "belgian" }
])
