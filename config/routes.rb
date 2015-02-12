Rails.application.routes.draw do
  get '/' => 'application#index'
  get '/messages' => 'messages#show'
  post '/messages' => 'messages#create'
  get '/bios/:name' => 'bios#show'
  get '/about' => 'about#show'
end
