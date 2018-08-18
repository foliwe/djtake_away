Rails.application.routes.draw do
  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root to: 'events#index'
  get 'payment' ,to: 'ticket_bookings#payment'

  resources :events ,only: [:index,:show]
end
