# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "deleting seasons"
Season.destroy_all

puts "creating seasons 🌞🌨🍂🌷"
fall = Season.create(name: 'Fall')
winter = Season.create(name: 'Winter')
summer = Season.create(name: 'Summer')
spring = Season.create(name: 'Spring')
puts "finished creating seasons 🌞🌨🍂🌷✅"


apple = Produce.create(name: "Apple", description:"round fruit of a tree of the rose family, which typically has thin red or green skin and crisp flesh. Many varieties have been developed as dessert or cooking fruit or for making cider", months: "July, August, September, October, November", vegetable: false, fruit: true)

# t.string :name
# t.text :description
# t.string :months
# t.boolean :vegetable
# t.boolean :fruit


