FactoryGirl.define do
  factory :user do
    sequence(:name) {|n| "user#{n}"}
    sequence(:email) {|n| "user#{n}@mail.com"}
    password "password"
    password_confirmation "password"
  end
end
