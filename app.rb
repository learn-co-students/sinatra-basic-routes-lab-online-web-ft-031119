require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is WHAT."
end

get '/hometown' do
  "My hometown is WHO."
end

get '/favorite-song' do
  "My favorite song is chikka-chikka Slim Shady."
end
end
