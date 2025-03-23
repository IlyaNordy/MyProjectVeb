Rails.application.routes.draw do
  root "main#index"

  get "main/index"
  get "main/help"
  get "main/contacts"
  get "main/about"

  get "up" => "rails/health#show", as: :rails_health_check

  resources :users
end
