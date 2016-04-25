require 'sinatra'

get '/' do
  "Silver Onions"
end

get '/secret' do
  "Bad Onions"
end

get '/cat' do
  "<div style='border: 5px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
  </div>"
end
