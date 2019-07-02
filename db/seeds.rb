# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

kim = Artist.create([{ name: "Kim", bio: "Good Female Rapper"}])
jay = Artist.create([{name: "Jay Z", bio: "Good Male  Rapper"}])
michael = Artist.create([{name: "Michael", bio: "Greatest of all times"}])

rap = Genre.create([{name: "Rap"}])
rock_n_roll = Genre.create([{name: "Rock and Roll"}])
rnb = Genre.create([{name: "R and B"}])

im_bad = Song.create([{name: "I'm Bad", artist: michael, genre: rock_n_roll}])