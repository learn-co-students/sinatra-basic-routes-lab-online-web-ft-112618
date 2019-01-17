require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
   "My name is Elise"
  end
  
  get '/hometown' do
    "My hometown is California"
  end
  
  get '/favorite-song' do
    "My favorite song is Canon"
  end
end
