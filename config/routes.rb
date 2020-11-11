Rails.application.routes.draw do
  root to: 'books#index'
  get 'books/indexrails'
  get 'books/show'
  get 'books/new'
  get 'books/edit'
  post 'books' => 'books#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
