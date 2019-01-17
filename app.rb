require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
  "My name is Molly McCarron"
  end

  get '/hometown' do
  "My hometown is Red Bank, New Jersey"
  end

  get '/favorite-song' do
  "My favorite song is Thunder Road By Bruce Springsteen"
  end
end
