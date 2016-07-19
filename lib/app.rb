require 'sinatra'
require 'shotgun'

#set :session_secret, 'super secret'

get('/') do
  "Yurrri!"
end

get('/foo') do
  "BAR"
end

get '/random-cat' do
  @name = ["Yuri", "Timmy"].sample
  erb(:index)
end

post '/named-cat' do
p params
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
