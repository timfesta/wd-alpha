Rails.application.routes.draw do
  
  root :to => 'home#index'
  mount ShopifyApp::Engine, at: '/'
	root 'statics#index'

end
