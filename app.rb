require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Matt rules!'
end

get '/cat' do
  @names = ['Matt','Daniel','Jack'].sample
  erb(:index)
end

get '/secret' do
  'Matt does not rule!'
end
