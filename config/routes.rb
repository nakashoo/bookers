Rails.application.routes.draw do

  get'/top' => 'homes#top'
  get'books/index'
  get'books/new'
  get'books/edit'
  get'books/show'
end
