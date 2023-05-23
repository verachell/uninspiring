Rails.application.routes.draw do
root "books#index"
get "/books", to: "books#index"
get "/books/:id", to: "books#onebook"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

end
