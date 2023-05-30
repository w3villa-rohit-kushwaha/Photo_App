Rails.application.routes.draw do
  resources :images
  root 'welcome#index'
  devise_for :users, :controllers => { :registrations => 'registrations' }
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
