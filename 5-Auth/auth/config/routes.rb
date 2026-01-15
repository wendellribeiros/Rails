Rails.application.routes.draw do
  get "articles/index"
  root 'home#index'
  resources :articles
end
