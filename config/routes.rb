Rails.application.routes.draw do
  resources :articles
  # we want to sent the root route to application_controller
  # specify the method using '#'' +  hello 
  root 'pages#home'
  get 'about', to: 'pages#about'
end
