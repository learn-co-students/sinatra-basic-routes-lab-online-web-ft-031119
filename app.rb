require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Katie."
  end

  get '/hometown' do
    "My hometown is Galway."
  end

  get '/favorite-song' do
    "My favorite song is Three Cheers for Five Years."
  end
end
