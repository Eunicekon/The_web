require 'sinatra'
set :session_secret, 'super secret'

get '/' do #first route
  'hello!'
end

get '/secret' do #second route
  'Did someone say Monday!...'
end

get '/Eunice' do
  'Shotgun, do you even work?'
end

get '/cat' do
  erb(:index)
end