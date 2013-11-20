FullCachingExample::Application.routes.draw do

  root 'home#show'


  resources :reviews
  resources :products

end
