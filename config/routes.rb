Rails.application.routes.draw do
  get 'draw/sketches'
  get 'draw/charcoal'
  get 'draw/digital'
  get 'draw/3d'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'home#index'

resources :resume
resources :work
# resources :charcoal
resources :blog
resources :contact
end
