require 'faker'

name = Faker::Name.name
puts "I, #{name}, was born and raised in #{Faker::Address.city}. \nMy favourite colour is #{Faker::Color.color_name}. \nI am very athletic and I play for the London #{Faker::Team.sport} team. Don't believe me? Google me! \nMy motto is as follows: #{Faker::Hacker.say_something_smart}. \nI feel like I can trust a you as a person and friend. My password for every one of my account's is: #{Faker::Crypto.md5}. \nIf you wish to contact me, call me on #{Faker::PhoneNumber.cell_phone}. \nDuring my time in #{Faker::University.name}, I have studied #{Faker::Educator.course}. Believe it or not, I am a(n) #{Faker::Company.profession}. \nDid you know #{Faker::ChuckNorris.fact}. It has been proven."
