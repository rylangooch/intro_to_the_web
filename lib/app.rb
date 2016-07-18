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

get '/named-cat' do
  @name = params[:name] + params[:age]
  erb(:index)
end
