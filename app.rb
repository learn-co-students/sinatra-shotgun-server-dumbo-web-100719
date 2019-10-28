require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Welcome to your app and shotgun on port 1126!!!! "
  end

end