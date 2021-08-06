Rails.application.routes.draw do
  devise_for :accounts
  get 'public/index'
   root to: "public#index"
end
