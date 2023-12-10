Rails.application.routes.draw do

  get'/top' => 'homes#top'
  get'books/index'
  get'books/new'
  post'books' => 'lists#create'
  get'books/edit'
  get'books/show'
end
