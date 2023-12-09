Stripe.api_key = ENV.fetch("STRIPE_API_KEY")

StripeEvent.signing_secret = ENV["STRIPE_SIGNING_SECRET"]

StripeEvent.configure do |events|
  events.subscribe "payment_intent." do |event|
  end

  events.all do |event|
    Rails.logger.log(event)
  end
end
