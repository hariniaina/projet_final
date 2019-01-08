Rails.application.routes.draw do
  resources :doctors
  resources :patients
  devise_for :users
  get 'home/page'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
