Rails.application.routes.draw do
 
  namespace :admin do
    root to: 'products#index'
    resources :products
    resources :categories
  end

root to:'products#index'

  get 'products/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
