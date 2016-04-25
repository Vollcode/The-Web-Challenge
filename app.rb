require 'sinatra'

get '/' do
  "Silver Onions"  
end

get '/secret' do
  "Bad Onions"
end

get '/liquid' do
  "Water"
end

get '/sauna' do
  "Sweaty"
end

get '/hot_tub' do
  "Hot"
end
