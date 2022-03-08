require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
class Store < ApplicationRecord #something goes here apparently
  # self.table_name = "stores"    #might be uneccessary
end


s = Store.new
s.name = "Burnaby"
s.annual_revenue = 300000
s.mens_apparel = "yes"
s.womens_apparel = "yes"
s.save

------
  OR
------

store = Store.create(name: "Burnaby", annual_revenue: 300000, mens_apparel: "yes", womens_apparel: "yes")
store = Store.create(name: "Richmond", annual_revenue: 1260000, mens_apparel: "no", womens_apparel: "yes")
store = Store.create(name: "Gastown", annual_revenue: 190000, mens_apparel: "yes", womens_apparel: "no")



# Burnaby (annual_revenue of 300000, carries men's and women's apparel)
# Richmond (annual_revenue of 1260000 carries women's apparel only)
# Gastown (annual_revenue of 190000 carries men's apparel only)