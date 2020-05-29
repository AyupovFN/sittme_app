Rails.application.routes.draw do
  root 'books#home'
  get 'help' => 'books#help'
  get 'about_me' => 'books#about_me'
  get 'contact' => 'books#contact'
end
