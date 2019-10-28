require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Started my server running shotgun! "
  end

  get '/leafs' do
    "Shotgun is awsome, no more restarting a server!"
  end
    
end