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

get '/random-cat' do
  @name = %w[Amigo Oscar Shitbag].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
