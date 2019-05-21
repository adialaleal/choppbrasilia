Rails.application.routes.draw do
  resources :newsletters
  resources :requests
  root :to => 'home#index'
end
