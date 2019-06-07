# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(:name => "Kanye West", :bio => "genius turned insane")
Artist.create(:name => "Haim", :bio => "three amazing sisters")
Artist.create(:name => "Vampire Weekend", :bio => "college bros")
Artist.create(:name => "Beyonce", :bio => "goddess")
Artist.create(:name => "Tyler the Creator", :bio => "genius singer/producer")


Genre.create(:name => "hip hop")
Genre.create(:name => "indie")
Genre.create(:name => "R&B")

Song.create(:name => "Formation", :artist_id => 4, :genre_id => 1)
Song.create(:name => "Earthquake", :artist_id => 5, :genre_id => 1)
Song.create(:name => "Hannah", :artist_id => 3, :genre_id => 2)
Song.create(:name => "Want You Back", :artist_id => 2, :genre_id => 2)
Song.create(:name => "Halo", :artist_id => 4, :genre_id => 3)
Song.create(:name => "Gold Digger", :artist_id => 1, :genre_id => 1)
Song.create(:name => "Gold Digger", :artist_id => 1, :genre_id => 1)
