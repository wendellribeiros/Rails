Rails.application.routes.draw do
  get "test", to: "welcome#index"
  root "welcome#index"
end
