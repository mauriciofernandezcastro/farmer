Rails.application.routes.draw do
  resources :animals
  resources :farms
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "animals#index"
end
