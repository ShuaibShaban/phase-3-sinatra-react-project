puts "🌱 Seeding users, Please wait..."

10.times do
    user = User.create(
        username: Faker::Internet.username,
        password: Faker::Internet.password,
        email: Faker::Internet.email
    )
  
    rand(1..5).times do
        movie = Movie.create(
            title: Faker::Movie.title,
            genre: Faker::Lorem.sentence(2),
            image_url: Faker::LoremFlickr.image,
            rating: rand(1..10),
            year: Faker::Date.between(from: 1990-01-01, to: 2023-03-03),
            user_id: user.id
        )
    end

end

puts "🌱 Done seeding!"