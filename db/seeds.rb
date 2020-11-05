# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Song.destroy_all

# 20.times do
#     Artist.create(name: Faker::Music.band)
# end

# 50.times do
#     Song.create(title: Faker::JapaneseMedia::DragonBall.character, artist_id: rand(121..141))
# end
