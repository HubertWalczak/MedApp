Rails.application.routes.draw do
  root "doctor#welcome"
  get "/doctors", to: "doctor#index"
  get "/home", to: "doctor#home"
  resources :doctor
end
