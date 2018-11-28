Rails.application.routes.draw do
  #get 'sales', to: 'sales#new'
  #post 'sales/new', to: 'sales#create'
  #resources :sales
  get 'sales/new', to: 'sales#new'
  post 'sales', to: 'sales#create'
  get 'sales/done/:id', to: 'sales#done'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
