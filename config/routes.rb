Rails.application.routes.draw do
  #get 'customers/index'

  #get 'customers/new'

  #get 'customers/create'

  #get 'customers/edit'

  #get 'customers/update'

  #get 'customers/show'

  #get 'customers/destroy'

  resources :customers
  root "customers#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
