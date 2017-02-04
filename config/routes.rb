Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'view' => 'controller#action'

  get 'index' 					=> 'users#index'
  get 'show/:id' 				=> 'users#show'
  get 'signin' 					=> 'users#signin'
  get 'about'					=> 'users#about'
  get 'rlist' 					=> 'users#rlist'
  get 'show/:id'				=> 'users#show'
  get 'admin'					=> 'users#admin'
  post 'admin'					=> 'users#create'
  
  #rails generate controller users
  #creates a file users_controller
  # and a directory inside the view
  # app/view/users/
end
