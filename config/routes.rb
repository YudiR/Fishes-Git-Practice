Rails.application.routes.draw do

  get 'fishes/:id/edit' => "fishes#edit", as: "edit_fish"
  patch 'fishes/:id' => "fishes#update"

  delete 'fishes/:id' => 'fishes#destroy', as: "delete_fish"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
