require 'sinatra'
set :bind, '0.0.0.0'
set :port, 3000

get '/names' do
  'Sarah and Lottie and Siiri'
end

get '/' do
  erb :index
end

  