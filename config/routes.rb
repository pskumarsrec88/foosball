Rails.application.routes.draw do

  # You can have the root of your site routed with "root"
  root 'users#index'

  # Example resource route (maps HTTP verbs to controller actions automatically):
  resources :users
 
end
