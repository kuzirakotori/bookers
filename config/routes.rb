Rails.application.routes.draw do
  resources :books
  root :to => 'homes#top'
  patch 'books/:id' => 'books#update',as:'update_list'
  delete 'books/:id' => 'books#destroy',as:'destroy_list'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
