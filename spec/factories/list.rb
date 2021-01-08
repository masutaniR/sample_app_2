FactoryBot.define do
  factory :list do
    title { Faker::Lorem.characters(number:10) }
    body { Faker::Lorem.characters(numner:30) }
  end
end