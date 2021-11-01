require 'faker'

puts "Creating restaurants"

10.times do
  restaurant = Restaurant.new(
    name: Faker::Restaurant.name,
    city: Faker::Nation.capital_city
  )
  restaurant.save!
end

puts "Done!"