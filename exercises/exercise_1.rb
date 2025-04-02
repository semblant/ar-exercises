require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

class Store < ActiveRecord::Base
end

Store.create(
  name: "Downtown",
  annual_revenue: 1000000,
  mens_apparel: true,
  womens_apparel: true
)

Store.create(
  name: "Midtown",
  annual_revenue: 750000,
  mens_apparel: false,
  womens_apparel: true
)

Store.create(
  name: "Uptown",
  annual_revenue: 45000,
  mens_apparel: false,
  womens_apparel: true
)

stores = Store.all
stores.each { |store| puts store.name}