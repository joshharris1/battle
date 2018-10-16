require 'sinatra'

get '/dog' do
    name = ["Oswald", "Peter", "Clive"].sample
    erb(:index)
end