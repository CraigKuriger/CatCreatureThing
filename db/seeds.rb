require 'faker'

10.times { Cat.create(name: Faker::Name.name, life_story: Faker::Lorem.paragraph, image_url: Faker::Avatar.image) }
