# == Schema Information
#
# Table name: stripe_payment_intent_records
#
#  id         :string           not null, primary key
#  amount     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
FactoryBot.define do
  factory :stripe_payment_intent_record do
  end
end
