Rails.application.routes.draw do
  get 'customers/index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/' => 'customers#index', as: 'index'
end
