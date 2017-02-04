Rails.application.routes.draw do
  resources :accounts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'view' => 'controller#action'

  get 'index' 					=> 'users#index'
  get 'show/:id' 				=> 'users#show'
  get 'show'					=> 'users#rlist'
  get 'signin' 					=> 'users#signin'
  get 'about'					=> 'users#about'
  get 'rlist' 					=> 'users#rlist'
  get 'show/:id'				=> 'users#show'
  get 'admin'					=> 'users#admin'
  post 'admin'					=> 'users#create'
  
  get 'retailer.do'				=> 'accounts#index'
  
  #rails generate controller users
  #creates a file users_controller
  # and a directory inside the view
  # app/view/users/
end
