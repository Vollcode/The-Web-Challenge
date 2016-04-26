require 'sinatra'

get '/' do
  'MARA RULES'
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params[:name]
  @name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:catform)
end
