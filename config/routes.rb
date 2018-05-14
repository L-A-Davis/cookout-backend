Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # . Ensure you have defined root_url to *something* in your config/routes.rb.
  #    For example:

       root to: "home#index"
end
