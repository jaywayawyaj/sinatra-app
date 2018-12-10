require 'sinatra'
require 'shotgun'

get '/' do
  'hello!'
end

get '/secret' do
  'This is a secret page'
end

get '/faces' do
  'all faces have places'
end

get '/dogs' do
  'dogs dogs dogs'
end

get '/cat' do
  erb(:index)
end
