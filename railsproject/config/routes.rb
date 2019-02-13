Rails.application.routes.draw do
  resources :photos
  get 'pages/home', to: 'pages#home'

  get 'article/:id', to: 'pages#par'

  get 'gallery', to: 'pages#gallery'
  get 'pages/contact'
  get 'pages/about'

  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
