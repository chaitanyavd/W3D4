# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#USERS
user1 = User.create!([username: 'Ed'])

user2 = User.create!([username: 'Edd'])

user3 = User.create!([username: 'Eddy'])

#POLLS

poll1 = Poll.create!([title: 'Movie Poll', author_id: user1])

poll2 = Poll.create!([title: 'Ice Cream Poll', author_id: user2])

poll3 = Poll.create!([title: 'Book Poll', author_id: user2])

poll4 = Poll.create!([title: 'Car Poll', author_id: user3])
#QUESTIONS

question1 = Question.create!(body: 'Whats your favourite Movie?', poll: poll1)

question2 = Question.create!(body: 'Whats your favourite Ice Cream?', poll: poll2)

question3 = Question.create!(body: 'Whats your favourite Book?', poll: poll3)

question4 = Question.create!(body: 'Whats your favourite Car?', poll: poll4)

#RESPONSES

answer_choice1 = AnswerChoice.create!(selection: 'Birdman', question: question1)
answer_choice2 = AnswerChoice.create!(selection: 'The Matrix', question: question1)
answer_choice3 = AnswerChoice.create!(selection: 'The Big Lebowski', question: question1)

answer_choice4 = AnswerChoice.create!(selection: 'Mint Chip', question: question2)
answer_choice5 = AnswerChoice.create!(selection: 'Pistachio', question: question2)
answer_choice6 = AnswerChoice.create!(selection: 'Chocolate', question: question2)

answer_choice7 = AnswerChoice.create!(selection: 'Captain Underpants', question: question3)
answer_choice8 = AnswerChoice.create!(selection: 'Ulysees', question: question3)
answer_choice9 = AnswerChoice.create!(selection: 'Zero to One', question: question3)

answer_choice10 = AnswerChoice.create!(selection: 'Mazda X-5', question: question4)
answer_choice11 = AnswerChoice.create!(selection: 'Ferrarri California', question: question4)
answer_choice12 = AnswerChoice.create!(selection: 'Jeep Wrangler', question: question4)

