Rails.application.routes.draw do
  get 'homes/top'
  get 'books/new' => 'books#new'
  post 'books' => 'books#create'
  get 'books/index' => 'books#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
