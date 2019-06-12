# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.create(name: "bleep", genre_id: 1, artist_id: 1)
Song.create(name: "hello", genre_id: 2, artist_id: 2)
Song.create(name: "party", genre_id: 3, artist_id: 3)

Artist.create(name: "Adele", bio: "hello")
Artist.create(name: "Peter", bio: "rock")
Artist.create(name: "lil man", bio: "said what")

Genre.create(name: "Rock")
Genre.create(name: "Classic")
Genre.create(name: "Regge")
