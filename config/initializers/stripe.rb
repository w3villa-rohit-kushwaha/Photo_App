Rails.configuration.stripe = {
  publishable_key: 'pk_test_51NCmZMAIY2u8tP4UOlylqklLzpjGVG4PtaFIViwByxJOa4tsmtOfoSvzolPfXOtYRX07xQNA0rcGtpjTEpRVHSjo00idlu6n9e',
  secret_key: 'sk_test_51NCmZMAIY2u8tP4UMlOPrYvBIrfmYC15OGwKZaU1sozfVvWMfGgV92j8lBT1TksZ52zl56NZrb1DS2KLsNcJ56SU00u6yRwB71'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
