Rails.application.routes.draw do
  resources :users
  resources :roles do
    collection do
      get '/hide_roles' => 'roles#hide_roles'
      post '/update_hide_roles' => 'roles#update_hide_roles'
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
