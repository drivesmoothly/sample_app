FactoryGirl.define do
  factory :user do
    name      "Marius Crisan"
    email     "marius@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end
