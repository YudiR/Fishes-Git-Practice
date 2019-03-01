Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get  '/fishes' => 'fishes#index'
get '/fishes/:id' => 'fishes#show'
end
