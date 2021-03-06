Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
  
  get '/signup',  to: 'users#new'

  get 'static_pages/home'

  get 'static_pages/resume'
  
  get 'static_pages/about_me'
  
  resources :users
end
