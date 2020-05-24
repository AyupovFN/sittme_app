Rails.application.routes.draw do
  root 'books#home'
  get 'books/help'
  get 'books/about_me'
  get 'books/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
