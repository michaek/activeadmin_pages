# Read about factories at http://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :contribution do
      user_id 1
      contact_id 1
      amount "9.99"
      breakdown "MyText"
      source 1
      gift 1
      pledged_on "2011-08-21"
      received_on "2011-08-21"
      cleared_on "2011-08-21"
    end
end