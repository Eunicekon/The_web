require 'sinatra'
set :session_secret, 'super secret'

get '/' do #first route
  'hello!'
end

get '/secret' do #second route
  'Did someone say Monday!...'
end

get '/Eunice' do #third route just printing the string inside it
  'Shotgun, do you even work?' 
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample #this will sample the name so everytime you refresh the page you get a different name
  erb(:index)
end

post '/named-cat' do #we've changed the route method to post beacsue we want it to be able tp handle the post request from the cat_form.erb file 
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do 
  erb :cat_form
end