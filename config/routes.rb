Rails.application.routes.draw do
 
  get 'categories/show'
  namespace :admin do
    root to: 'products#index'
    resources :products
    resources :categories
  end





  resources :categories
  resources :products
  root to:'products#index'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
