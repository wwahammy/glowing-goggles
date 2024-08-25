class CreateStripePaymentIntentRecords < ActiveRecord::Migration[7.1]
  def change
    create_table :stripe_payment_intent_records, id: false do |t|
      t.integer :amount
      t.string :id, primary_key: true # standard:disable Rails/DangerousColumnNames
      t.timestamps
    end
  end
end
