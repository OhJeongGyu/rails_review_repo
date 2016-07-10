Rails.application.routes.draw do
  root 'home#index'
  get 'index' => 'home#index'
  post 'write' => 'home#write'
  get 'list' => 'home#list'
  # get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
