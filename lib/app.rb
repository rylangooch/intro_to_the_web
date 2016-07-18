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
  "<body style='border: 500px dashed black'>
    <img style='border: thick solid pink', src= 'http://bit.ly/1eze8aE'>
  </body>"
end
