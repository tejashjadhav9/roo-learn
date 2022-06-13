Rails.application.routes.draw do
  get 'items_imports/new'
  get 'items_imports/create'
  resources :items
  resources :items_imports, only: [:new, :create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "items#index"
end
