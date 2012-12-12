Biblereading2::Application.routes.draw do
  resources :verses


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "verses#index"
  devise_for :users
  resources :users
end