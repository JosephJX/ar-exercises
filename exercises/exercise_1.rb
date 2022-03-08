require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
store = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: "yes", womens_apparel: "yes")
store = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: "no", womens_apparel: "yes")
store = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: "yes", womens_apparel: "no")

puts (Store.count)


