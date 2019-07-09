require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
did_it_work = @store2.employees.create(last_name: "Majewski", hourly_rate: 100)

#new employee, no store id
paul = Employee.new do |e|
    e.first_name = "Pau"
    e.last_name = "Bart"
    e.hourly_rate = 60
end

puts "Hello Paul, you are #{paul.valid?}"


puts "it was #{did_it_work.valid?} \n and the error #{did_it_work.errors.messages}"

puts @store2.employees.all
