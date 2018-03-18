Rails.application.routes.draw do
  root :to => "users#index"
  resources :users
  get "refresh_table" => 'users#refresh_table', as: 'refresh_table'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
