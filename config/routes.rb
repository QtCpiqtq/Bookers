Rails.application.routes.draw do
  get 'homes/top'
  get 'books/new' => 'books#new'
  post 'books' => 'books#create'
  get 'books/index' => 'books#index'
  get 'books/:id' => 'books#show', as: 'bookshow'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
