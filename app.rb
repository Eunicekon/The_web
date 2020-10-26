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

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
