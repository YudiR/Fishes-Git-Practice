Rails.application.routes.draw do

  get 'fishes/:id/edit' => "fishes#edit", as: "edit_fish"
  patch 'fishes/:id' => "fishes#update"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
