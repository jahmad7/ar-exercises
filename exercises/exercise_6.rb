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
@store1.employees.create(first_name: "Jo", last_name: "Anna", hourly_rate: 5)
@store1.employees.create(first_name: "Alex", last_name: "Paul", hourly_rate: 100)
@store1.employees.create(first_name: "Junaid", last_name: "Ahmad", hourly_rate: 70)

@store2.employees.create(first_name: "Courtney", last_name: "Majewski", hourly_rate: 100)
@store2.employees.create(first_name: "Jason", last_name: "Bell", hourly_rate: 60)
@store2.employees.create(first_name: "Julia", last_name: "Docker", hourly_rate: 10)
@store2.employees.create(first_name: "James", last_name: "Brown", hourly_rate: 50)
