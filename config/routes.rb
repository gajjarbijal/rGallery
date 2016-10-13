Rails.application.routes.draw do
  root 'images#index'

  resources :images, :categories
  
  get 'upload' => 'images#new', :as => 'upload'
end
