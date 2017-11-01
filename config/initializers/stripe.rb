Rails.configuration.stripe = {
  :publishable_key => 'pk_test_8mM063o8aYJZlruDu6Qb0R7S',
  :secret_key => ''
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
