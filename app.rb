require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Matt rules!'
end

get '/cat' do
  erb(:index)
end

get '/secret' do
  'Matt does not rule!'
end
