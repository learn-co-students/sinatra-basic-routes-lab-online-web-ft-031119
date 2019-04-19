require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Hello World!"
  end

  get '/name' do
    "My name is Gitanjali!"
  end

  get '/hometown' do
    "My hometown is Ter!"
  end

  get '/favorite-song' do
    "My favorite song is Kalank!"
  end
end
