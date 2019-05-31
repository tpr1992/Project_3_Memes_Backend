# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Meme.destroy_all

Meme.create(image_path: "https://vignette.wikia.nocookie.net/joke-battles/images/6/60/Ainsley-Harriott.jpg")
Meme.create(image_path: 'https://imgflip.com/s/meme/Ancient-Aliens.jpg')
Meme.create(image_path: 'http://i.imgur.com/DTZgsWl.jpg')
