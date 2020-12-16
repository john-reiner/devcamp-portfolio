# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do |blog|
    Blog.create!(
        title: Faker::TvShows::RickAndMorty.character,
        body: Faker::TvShows::RickAndMorty.quote
    )
end 

5.times do |skill| 
    Skill.create!(
        title: Faker::TvShows::MichaelScott.quote,
        percent_utilized: 20
    )
end

9.times do |portfolio_item|
    Portfolio.create!(
        title: Faker::TvShows::SouthPark.character,
        subtitle: Faker::Movies::Departed.quote,
        body: Faker::TvShows::SouthPark.quote,
        main_image: "https://via.placeholder.com/500",
        thumb_image: "https://via.placeholder.com/150"
    )
end