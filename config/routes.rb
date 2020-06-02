Rails.application.routes.draw do
  get 'users/new'
  root 'books#home'
  get 'help' => 'books#help'
  get 'about_me' => 'books#about_me'
  get 'contact' => 'books#contact'
  get 'signup'  => 'users#new'
end
