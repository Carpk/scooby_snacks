# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
#

treats = [{name: "Mr. Beefy Chewybits", price: 5, description: ""},
          {name: "La Francia Cheesetabs", price: 5, description: ""},
          {name: "British Traditional Liver & Onions", price: 5, description: ""},
          {name: "Captain Larry's Fresh Fish Catch", price: 5, description: ""}]


treats.each do |treat|
  Product.create(treat)
end

