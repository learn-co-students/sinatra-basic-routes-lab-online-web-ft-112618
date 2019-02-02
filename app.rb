require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
  		"Hello, World!"
	end

	get '/name' do
  		"My name is Jon"
	end

	get '/hometown' do
		"My hometown is Richmong"
	end

	get '/favorite-song' do
		"My favorite song is Brown Eyed Woman"
	end

end
