Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/about", to: "pages#about"
  get "/contacts", to: "pages#contacts"

  root to: "pages#home"
  # get "/", to: "pages#home"

  # get "restaurants", to: "restaurants#index"
end


# pages controller:
  # static pages
  # not linked to any model
