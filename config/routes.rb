Rails.application.routes.draw do
  get 'contact/page'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "pages#home"

  post "/data/:computer/:type/:id", to:"pages#data"

  # get "/", to:"pages#home", as: "root"
  # get "/pages/home", to:"pages#home"
end
