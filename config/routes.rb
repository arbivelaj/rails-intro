Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Generic syntax:
  # verb "path", to: "controller#action"
  get "/about_us", to: "pages#about_us"
  get "/contacts", to: "pages#contacts"
  get "/home", to: "pages#home", as: :homepage

  get "/restaurants", to: "pages#restaurants"

  # get "/contacts", to: "pages#contacts"
end
