# == Schema Information
#
# Table name: stripe_payment_intent_records
#
#  id         :string           not null, primary key
#  amount     :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class StripePaymentIntentRecordTest < ActiveSupport::TestCase
  should have_db_column(:amount).of_type(:integer)
  # test "the truth" do
  #   assert true
  # end
end
