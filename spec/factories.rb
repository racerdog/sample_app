FactoryGirl.define do
  factory :user do
    name     "Dave Oberman"
    email    "daveoberman@yahoo.com"
    password "fuckyou"
    password_confirmation "fuckyou"
  end
end