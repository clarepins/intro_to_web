# set :session_secret, 'super secret'
require 'sinatra'

get '/' do
  "Hello world"
  "hello hello hello"
end

get '/secret' do
  "Oi"
end

get '/secret2' do
  "hello hello hello"
end

get '/123' do
  "testing testing 123"
end

get '/cat' do
  erb(:index)
end
