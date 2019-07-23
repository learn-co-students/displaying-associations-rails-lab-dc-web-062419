# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all
beyonce = Artist.create(name:"Beyonce Knowles")
nicki = Artist.create(name:"Nicki Minaj")
taylor = Artist.create(name:"Taylor Swift")
carrie = Artist.create(name:"Carrie Underwood")
usher = Artist.create(name:"Usher Raymond")
meek = Artist.create(name:"Meek Mill")

beyonce.songs.create(title: "If I were a boy")
beyonce.songs.create(title: "Best thing I never had")
nicki.songs.create(title: "Superbass" )
meek.songs.create(title: "24/7" )

