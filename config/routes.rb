Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get '/new' => 'sites#new'

post '/site' => 'sites#create'

get '/:short_url' => 'sites#show'


end
