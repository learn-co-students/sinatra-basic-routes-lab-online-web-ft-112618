require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Joe"
  end

  get '/hometown' do
    "My hometown is Laurel"
  end

  get '/favorite-song' do
    "My favorite song is 'one is the lonliest number'"
  end
end
