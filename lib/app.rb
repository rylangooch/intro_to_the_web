require 'sinatra'

set :session_secret, 'super secret'

get '/random-cat' do
  @sample_name = ['Amigo', 'Oskar', 'Viking'].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @sample_name = params[:name]
  erb(:index)
end
