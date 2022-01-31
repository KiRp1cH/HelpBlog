# frozen_string_literal: true

30.times do
  title = Faker::Games::Overwatch.hero
  body = Faker::Lorem.paragraph(sentence_count: 5, supplemental: true, random_sentences_to_add: 4)
  Question.create title: title, body: body
end
