Rails.application.routes.draw do
  resources :microposts

resources :users

#controller_name#action_name
root 'users#index'

get	'/users/1/edit' =>	'edit#set_user'
end
