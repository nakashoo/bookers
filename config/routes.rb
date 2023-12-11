Rails.application.routes.draw do
  get'homes/top' => 'homes#top'
  get'books/index'
  get'books/new'
  post'books' => 'books#create'
  get'books/:id/edit' => 'books#edit',as: 'edit_book'
  get'books/:id' => 'books#show',as:'list'
end
