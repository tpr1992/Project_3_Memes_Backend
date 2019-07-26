# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Meme.destroy_all
Favorite.destroy_all
# User.destroy_all

Meme.create(image_path: "https://vignette.wikia.nocookie.net/joke-battles/images/6/60/Ainsley-Harriott.jpg")
Meme.create(image_path: 'https://imgflip.com/s/meme/Ancient-Aliens.jpg')
Meme.create(image_path: 'http://i.imgur.com/DTZgsWl.jpg')

User.create(name: 'Gino')
User.create(name: 'Terence')
User.create(name: 'Ludwig')
User.create(name: 'Jen')
User.create(name: 'Daniel')

# Favorite.create(title: 'My second favorite', text_top: 'nah', text_bottom: 'ugh', meme_id: 1)
# Favorite.create(title: 'My first favorite', text_top: 'Hello', text_bottom: 'Shit', user_id: 1, meme_id: 1)
Favorite.create(title: 'Does this shit even work?', text_top: 'Probably', text_bottom: 'Not', user_id: 2, meme_id: 1)
Favorite.create(title: 'Dumb Ass Meme', text_top: 'This meme', text_bottom: 'sucks', user_id: 2, meme_id: 2)
Favorite.create(title: 'Ludwigs favorite', text_top: 'Im a', text_bottom: 'Tuxedo Cat', user_id: 3, meme_id: 3)
Favorite.create(title: 'My first favorite', text_top: 'Hello', text_bottom: 'Shit', user_id: 3, meme_id: 3)
Favorite.create(title: 'Jen is a good cook', text_top: 'Im hungry', text_bottom: 'for food', user_id: 4, meme_id: 3)
Favorite.create(title: 'Last one', text_top: 'Fuck this', text_bottom: 'Shit', user_id: 5, meme_id: 1)
Favorite.create(title: 'Last one', text_top: 'Lets get', text_bottom: 'This bread', user_id: 5, meme_id: 2)
