Rails.application.routes.draw do
  get 'home/index'
  get 'home/show'
  get 'home/new'
  get 'home/create'
  post 'home/update', to: 'home#update', as: :update_counter
  post 'home/update_via_stream', to: 'home#update_via_stream', as: :update_counter_via_stream, format: :turbo_stream
  get 'home/edit'
  get 'home/delete'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
