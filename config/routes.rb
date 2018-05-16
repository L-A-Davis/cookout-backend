Rails.application.routes.draw do


  namespace :api do
  namespace :v1 do
    # devise_for :users
    resources :users
  end
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # . Ensure you have defined root_url to *something* in your config/routes.rb.
  #    For example:

       root to: "home#index"
       post '/login', to: 'auth#login'
      get '/current_user', to: 'auth#currentUser'
      post '/signup', to: 'auth#signup'

end

# devise_for :users
