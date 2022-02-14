Rails.application.routes.draw do
  root 'home#index'

  get "/doctors", to: "doctor#index"
  get "/doctors/:id", to: "doctor#show"
end
