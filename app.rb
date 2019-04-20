require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Kyle"
  end

  get '/hometown' do
    "My hometown is Lexington"
  end

  get '/favorite-song' do
    "My favorite song is 'Photograph' by Nickelback"
  end
end
