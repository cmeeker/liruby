# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
books = Book.create([{title:"The Hitchhiker's Guide to the Galaxy",author:"Douglas Adams",year:1979,ISBN:0.330.25864.8,genre:"Science Fiction"}])
books = Book.create([{title:"Green Eggs and Ham",author:"Dr. Suess",year:1960,ISBN:978.0.394.80016.5,genre:"Children's"}])
books = Book.create([{title:"Agile Development with Rails 4",author:"Sam Ruby",year:1979,ISBN:978.1.93778.556.7,genre:"Computer Programming"}])