require 'sinatra'
set :session_secret, 'super secret'


get '/cat' do
    "<div style='border: 3px dashed red'>
    <img src='https://images.pexels.com/photos/356378/pexels-photo-356378.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940'>
    </div>"
end