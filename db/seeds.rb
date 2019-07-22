Artist.destroy_all
Song.destroy_all 

kacey = Artist.create(name: "Kacey Musgraves")
anais = Artist.create(name: "Anais Mitchell")
sza = Artist.create(name: "SZA")
nao = Artist.create(name: "NAO")

slow_burn = kacey.songs.build(title: "Slow Burn")
slow_burn.save

supermodel = sza.songs.build(title: "Supermodel")
supermodel.save

high_horse = kacey.songs.build(title: "High Horse")
high_horse.save

shepherd = anais.songs.build(title: "Shepherd")
shepherd.save

bad_blood = nao.songs.build(title: "Bad Blood")
bad_blood.save


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
