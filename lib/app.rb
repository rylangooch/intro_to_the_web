require 'sinatra'

set :session_secret, 'super secret'

get '/cat' do
  @sample_name = ['Amigo', 'Oskar', 'Viking'].sample
  erb(:index)
end
