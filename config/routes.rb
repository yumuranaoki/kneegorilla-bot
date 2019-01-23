Rails.application.routes.draw do
  get 'messages/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/message', to: 'messages#create'
end
