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
@store1.employees.create(first_name: "David", last_name: "Radvan", hourly_rate: 100)
@store2.employees.create(first_name: "Khu", last_name: "Vir", hourly_rate: 6)
@store2.employees.create(first_name: "Davie", last_name: "Ravi", hourly_rate: 600)
@store1.employees.create(first_name: "Michael", last_name: "Scott", hourly_rate: 1000)
@store2.employees.create(first_name: "Jim", last_name: "Halpert", hourly_rate: 50)
