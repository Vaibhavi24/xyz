Rails.application.routes.draw do
  #get 'users/index'
  get "/users" => "users#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "application/hello_world"
end
