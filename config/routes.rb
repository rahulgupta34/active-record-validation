Rails.application.routes.draw do
  get 'email_confirms/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "email_confirms#index"
  resources :email_confirms
end
