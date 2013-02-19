Reduce::Application.routes.draw do
  resources :users, :products
  root :to => 'home#index'
end
