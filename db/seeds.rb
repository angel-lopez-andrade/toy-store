# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

for i in 1..20
    Toy.create(
        name: Faker::Hipster.word.capitalize,
        description: "The back of the box says: #{Faker::TvShows::RickAndMorty.quote}.",
        date: "#{rand(1400..2019)}/#{rand(1..12)}/#{rand(1..31)}",
        user: Faker::TvShows::RickAndMorty.character
    )
    puts "Created #{i} toys."
end