Rails.application.routes.draw do
  #get 'posts/index'
  
  root 'posts#index' , as:'home'

  resources :posts do
   resources :comments
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
