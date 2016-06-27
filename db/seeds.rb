# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
One=Book.create(name: 'Book One')
Two=Book.create(name: 'Book Two')
Three=Book.create(name: 'Book Three')
John=Author.create(name: 'John')
Paul=Author.create(name: 'Paul')
George=Author.create(name: 'George')
Ringo=Author.create(name: 'Ringo')
John.books << One
John.books << Two
John.books << Three
Paul.books << One
Paul.books << Two
Paul.books << Three
