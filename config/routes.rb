Rails.application.routes.draw do
  get '/team', to: 'static#team'
  get '/contact', to: 'static#contact'
  get '/', to: 'static#home'
  get '/users/(:name)', to: 'users#index'
  get '/gossip/:id', to: 'gossip#gossip', as: 'gossips'
 end
