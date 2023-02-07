Rails.application.routes.draw do
  resources :polls
  get 'profile', to: 'profile#index'
  get 'scheduler', to: 'scheduler#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  root 'main#index'
end
