Rails.application.routes.draw do
  get 'static_pages/home'
  # get 'static_pages/about'
  # get 'static_pages/services'
  # get 'static_pages/contact'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/services', to: 'static_pages#services'
  get '/signup', to: 'users#new'
  resources :completes
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
