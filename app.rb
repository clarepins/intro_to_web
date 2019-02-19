
# set :session_secret, 'super secret'
require 'sinatra'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p :name
  @name = params[:name]
  @color = params[:color]
  erb(:index)
end
