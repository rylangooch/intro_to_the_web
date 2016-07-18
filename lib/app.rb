require 'sinatra'
require 'shotgun'

#set :session_secret, 'super secret'

get('/') do
  "Yurrri!"
end

get('/foo') do
  "BAR"
end

get '/cat' do
  @name = ["Yuri", "Timmy"].sample
  erb(:index)
end
