# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


u = Artist.create(name: "Ursula")
k = Artist.create(name: "Cuchulain")
c = Artist.create(name: "Claire")
s = Artist.create(name: "Steve")
Song.create(title: "Awesome Song", artist: k)
Song.create(title: "Awesome Song", artist: k)
Song.create(title: "Awesome Song", artist: c)
Song.create(title: "Awesome Song", artist: c)
Song.create(title: "Awesome Song", artist: s)
Song.create(title: "Awesome Song", artist: s)
Song.create(title: "Awesome Song", artist: s)
