require_relative 'config/environment'

class App < Sinatra::Base
  
  
  get '/name' do
    "My name is Audra."
  end 
  
  get '/hometown' do
    "My hometown is Grand Island."
  end 
  
  get '/favorite-song' do
    "My favorite song is 'Sound of Silence' by Simon & Garfunkel."
  end   
  
end
