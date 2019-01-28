ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "579f0216974f487a9cb1f92472a9e4a3"
  config.secret = "5f4562bd50cecf1d8e859184554ad2d9"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
