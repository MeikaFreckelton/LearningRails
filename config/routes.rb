Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/", to: "pages#home", as: "root"
  post "/data", to: "pages#data"
  get "/", to: "pages#index"
  post "/pokemon/:name", to: "pokemon#show"
end
