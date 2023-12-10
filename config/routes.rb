Rails.application.routes.draw do

  get'/top' => 'homes#top'
  get'books/index'
  get'books/new'
  post'books' => 'books#create'
  get'books/edit'
  get'books/:id' => 'books#show'
end
