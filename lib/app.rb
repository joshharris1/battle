require 'sinatra'

get '/dog' do
    erb(:index)
end