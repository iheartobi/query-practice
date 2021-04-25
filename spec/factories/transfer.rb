
FactoryBot.define do
  factory :transfer do
    balance_cents { Random.rand(1000..30_000) }
    user # create an user if you don't specify some existent user
    company # the same for company
  end
end