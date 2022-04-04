require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)
Store.create(name: "Richmond", annual_revenue: 1260000, womens_apparel: true)
Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: true)
Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true)
Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@men = Store.where(mens_apparel: true)

@men.each do |e|
  puts e.name
end

puts "-------------------"

@women = Store.where(womens_apparel: true)

@women.each do |e|
  if e.annual_revenue < 1000000
    puts e.name
  end
end