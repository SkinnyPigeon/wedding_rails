# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Comment.delete_all()

c1 = Comment.create( { name: "Euan", comment: "This is the first comment" } )
c2 = Comment.create( { name: "Euan", comment: "This is the second comment" } )
