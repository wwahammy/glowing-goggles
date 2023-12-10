# == Schema Information
#
# Table name: stripe_payment_intent_records
#
#  id         :string           not null, primary key
#  amount     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "rails_helper"

RSpec.describe StripePaymentIntentRecord, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
