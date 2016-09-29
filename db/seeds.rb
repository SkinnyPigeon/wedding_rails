# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Comment.destroy_all

Comment.create!( { name: "Euan", comment_text: "This is the first comment" } )
Comment.create!( { name: "Euan", comment_text: "This is the second comment" } )
