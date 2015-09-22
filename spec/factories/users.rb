FactoryGirl.define do
   factory :user do

    sequence(:email) { |n| "testingx#{n}@example" }
    password 'testingx@example.com'
    password_confirmation 'testingx@example.com'
   end

 end
