Rails.application.routes.draw do
  resources :posts
  # EXAMPLE HTML ROUTE
  get "/posts" => "posts#index"
  get "/posts/new" => "posts#new"
  post "/posts" => "posts#create"
  get "/posts/:id" => "posts#show"
  get "/posts/:id/edit" => "posts#edit"
  patch "/posts/:id" => "posts#update"
  delete "/posts/" => "posts#destroy"


  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
end
