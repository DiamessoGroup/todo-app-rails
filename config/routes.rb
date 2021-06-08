Rails.application.routes.draw do
  resources :posts
  resources :lists
  root "lists#index"

  post "/trash_complete", to: "lists#trash_complete"

  post "/trash_all", to: "lists#trash_all"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
