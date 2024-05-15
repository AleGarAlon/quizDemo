Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  devise_for :users
  root to: "pages#home"

  get "quiz", to: "quiz#index"
  get "up" => "rails/health#show", as: :rails_health_check

end
