Rails.application.routes.draw do
  root to: "questions#index"
  resources :questions, only: [:index,:new,:create]
  # get "questions" ,to: "questions#index"
  # post "questions/new",to: "questions#new"
end
