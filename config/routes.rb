Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :items, :only => :index
  get "/fetch_items" => 'items#from_category', as: 'fetch_items'
end
