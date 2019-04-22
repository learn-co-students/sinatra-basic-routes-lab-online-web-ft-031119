require_relative './config/environment.rb'

class App < Sinatra::Base

  get '/name' do
    "My name is Annie"
  end

  get '/hometown' do
    "My hometown is Wake Forest"
  end

  get '/favorite-song' do
    "My favorite song is Moon River"
  end
end
