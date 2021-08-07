Rails.application.routes.draw do
  root to: "public#index"
  devise_for :accounts  
  resources :communities
end
