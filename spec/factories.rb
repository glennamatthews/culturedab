FactoryGirl.define do
  factory :user do
    name     "administrator"
    email    "admin@culturedab.com"
    password "foobar"
    password_confirmation "foobar"
  end
end