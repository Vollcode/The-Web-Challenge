require 'sinatra'

set :session_secret, 'super secret'

get '/' do
  'Matt rules!'
end

get '/random-cat' do
  @name = ['Matt','Daniel','Jack'].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/secret' do
  'Matt does not rule!'
end
