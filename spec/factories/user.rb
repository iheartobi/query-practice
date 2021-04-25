
FactoryBot.define do
  factory :user do
    name { Faker::Name.first_name } # faker example of fake first name for a person
    email { Faker::Internet.email }
    gender { %w[Female Male].sample } # the same of ['Female', 'Male']
    age { Random.rand(10..30) } # Random number from 10 to 30
    balance_cents { Random.rand(1000..100_000) }
  end
end
