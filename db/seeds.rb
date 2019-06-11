# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create!(name: "Skepta", bio: "Greaze!")
Artist.create!(name: "Drake", bio: "It's a ting.")
Artist.create!(name: "Earl Sweatshirt", bio: "Rap.")

Genre.create!(name: "Rap")
Genre.create!(name: "Hip Hop")

Song.create!(name: "Man", artist_id: 1, genre_id: 1)
Song.create!(name: "Nonstop", artist_id: 2, genre_id: 1)
Song.create!(name: "Hive", artist_id: 3, genre_id: 1)
Song.create!(name: "Come Thru", artist_id: 2, genre_id: 2)
Song.create!(name: "Aint's Safe", artist_id: 1, genre_id: 1)
