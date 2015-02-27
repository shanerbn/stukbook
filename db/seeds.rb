# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:rai
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: "dave1", email: "user1@frostbox.com", password: "testing15", password_confirmation: "testing15")
User.create(username: "john", email: "user2@frostbox.com", password: "testing15", password_confirmation: "testing15")
User.create(username: "steve", email: "user3@frostbox.com", password: "testing15", password_confirmation: "testing15")
User.create(username: "richard", email: "user4@frostbox.com", password: "testing15", password_confirmation: "testing15")
User.create(username: "simon", email: "user5@frostbox.com", password: "testing15", password_confirmation: "testing15")
p "Test users created"