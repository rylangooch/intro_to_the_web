require 'sinatra'
require 'shotgun'

get('/') do
  "Yurrri!"
end

get('/foo') do
  "BAR"
end
