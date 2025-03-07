require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

store = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)
@mens_stores.each do |mens_store|
  puts "Name: #{mens_store.name}, Annual Revenue: $#{mens_store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true)
@womens_stores_revenue_under_one_million= @womens_stores.where('annual_revenue < ?', 1000000)
@womens_stores_revenue_under_one_million.each do |ws|
  puts ws.name
end