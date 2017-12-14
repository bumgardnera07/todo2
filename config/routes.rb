Rails.application.routes.draw do
  resources :lists
  resources :items
  namespace :api, defaults: { format: :json } do
    resources :users
  end
end
