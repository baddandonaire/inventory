Rails.application.routes.draw do

  root 'products#index'

  resources :products
  
  resources :suppliers do
    resources :products
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
