Rails.application.routes.draw do
  root to: 'books#index'
  get 'books/inde'
  get 'books/show'
  get 'books/new'
  get 'books/edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
