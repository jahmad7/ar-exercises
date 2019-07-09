require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.new do |store|
    store.name = "Surrey"
    store.annual_revenue = 224000
    store.mens_apparel = false
    store.womens_apparel = true
end
surrey.save


whistler = Store.new do |store|
    store.name = "Whistler"
    store.annual_revenue = 1900000
    store.mens_apparel = true
    store.womens_apparel = false
