require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "Done", hourly_rate: 55)
@store2.employees.create(first_name: "Lorena", last_name: "Ruan", hourly_rate: 60)
@store1.employees.create(first_name: "Gabriel", last_name: "Rodrigues", hourly_rate: 40)
@store2.employees.create(first_name: "Renataram", last_name: "Diniz", hourly_rate: 20)
@store2.employees.create(first_name: "Martha", last_name: "Thorn", hourly_rate: 60)
@store2.employees.create(first_name: "Mies", last_name: "Van der Rohe", hourly_rate: 20)
@store1.employees.create(first_name: "Frank", last_name: "Lloyd", hourly_rate: 60)
@store1.employees.create(first_name: "Le", last_name: "Corbusier", hourly_rate: 30)
@store2.employees.create(first_name: "Oscar", last_name: "Niemeyer", hourly_rate: 20)
@store1.employees.create(first_name: "Rem", last_name: "Koolhaas", hourly_rate: 60)