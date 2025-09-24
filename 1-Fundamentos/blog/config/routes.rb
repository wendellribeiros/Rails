Rails.application.routes.draw do
  get "up" => "rails/health#show", as: :rails_health_check
  get "inicio", controller: "home", action: "index", as: "home"
  get "students", to: "students#index", as: "students"

  root "home#index"
end

