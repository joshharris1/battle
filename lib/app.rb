require 'sinatra'
set :session_secret, 'super secret'

get '/' do
    'hello'
end

get '/secret' do
    'This is a secret page'
end



get '/dog' do
    @name = ["Oswald", "Peter", "Clive"].sample
    erb(:index)
end

get '/named-dog' do
    p params
    @name = params[:name]
    erb :index
end