# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Duck.destroy_all
Area.destroy_all
User.destroy_all

geok = User.create(username: "geok")
aude = User.create(username: "aude")

flatiron_pond = Area.create(name: "Flatiron Pond", max_capacity: 10, image_url: "area-template.png")
green_park_pond = Area.create(name: "Green Park Pond", max_capacity: 5, image_url: "")

joaquin = Duck.create(name: "Joaquin", gender: "male", user: geok, area: flatiron_pond, image_url: "duck-template.jpg")
olib = Duck.create(name: "Oli", gender: "male", user: geok, area: flatiron_pond, image_url: "duck-template.jpg")
erin = Duck.create(name: "Erin", gender: "female", user: aude, area: green_park_pond, image_url: "duck-template.jpg")
tegs = Duck.create(name: "Tegan", gender: "female", user: aude, area: green_park_pond, image_url: "duck-template.jpg")
chris = Duck.create(name: "Chris", gender: "male", user: aude, area: green_park_pond, image_url: "duck-template.jpg")
polly = Duck.create(name: "Polly", gender: "female", user: aude, area: flatiron_pond, image_url: "duck-template.jpg")
angie = Duck.create(name: "Angie", gender: "female", user: aude, area: flatiron_pond, image_url: "duck-template.jpg")
sohaib = Duck.create(name: "Sohaib", gender: "male", user: aude, area: flatiron_pond, image_url: "duck-template.jpg")
ian = Duck.create(name: "Ian", gender: "male", user: geok, area: flatiron_pond, image_url: "duck-template.jpg")
will = Duck.create(name: "Will", gender: "male", user: aude, area: flatiron_pond, image_url: "")