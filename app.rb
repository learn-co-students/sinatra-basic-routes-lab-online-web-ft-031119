require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Main page"
  end
  
  get '/name' do
    "My name is Alberto Morales"
  end

  get '/hometown' do
  "My hometown is Chicago"
  end

  get '/favorite-song' do
  "My favorite song is 'Oceans by Hillsong'"
  end

end
