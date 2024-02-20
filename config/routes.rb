Rails.application.routes.draw do
  get 'greetings/random'
  get "up" => "rails/health#show", as: :rails_health_check
  get '/random_greeting', to: 'greetings#random'
end
