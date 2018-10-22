ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "388fcf01334a642df5c0e411f2cb3676"
  config.secret = "67bc6def648f101683c8fa073bea7c7a"
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
