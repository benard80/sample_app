FactoryGirl.define do
  factory :user do
    name     "Benard Pacho"
    email    "benard@yahoo.com"
    password "foobar"
    password_confirmation "foobar"
  end
end