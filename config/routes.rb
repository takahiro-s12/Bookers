Rails.application.routes.draw do
  root to: 'books#index'
  get 'books/index'
  get 'books/new'
  get 'books/:id' => 'books#show', as: 'book'
  get 'books/edit'
  post 'books' => 'books#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
