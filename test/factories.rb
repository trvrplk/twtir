FactoryGirl.define do
  factory :user do
    first_name 'Super Happy'
    last_name  'Fun Time'
  end

  factory :admin, :parent => :user do
    admin true
  end
end