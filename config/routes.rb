Rails.application.routes.draw do
  resources :posts

  resources :book

  root 'library#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
