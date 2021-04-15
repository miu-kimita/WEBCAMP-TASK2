Rails.application.routes.draw do
  resources :homes
  resources :books
  root :to => 'homes#index'
end
