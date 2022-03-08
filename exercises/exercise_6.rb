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
@store2.employees.create(first_name: "Lanna", last_name: "Mendez", hourly_rate: 60)
@store1.employees.create(first_name: "Jordan", last_name: "Fernandex", hourly_rate: 60)
@store2.employees.create(first_name: "Franz", last_name: "Ferdinand", hourly_rate: 60)
@store1.employees.create(first_name: "Hillary", last_name: "Ward", hourly_rate: 60)
@store2.employees.create(first_name: "Mathew", last_name: "Thomas", hourly_rate: 60)
@store1.employees.create(first_name: "Sarah", last_name: "McGregor", hourly_rate: 60)
@store2.employees.create(first_name: "Nathalie", last_name: "Porter", hourly_rate: 60)
@store1.employees.create(first_name: "Jules", last_name: "Vern", hourly_rate: 60)
@store2.employees.create(first_name: "Bilbo", last_name: "Baggins", hourly_rate: 60)
