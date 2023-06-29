FactoryBot.define do
  factory :user do
    nickname { "Apelido"}
    level {1}
    kind { %i[knight wizard].sample }
  end
end
