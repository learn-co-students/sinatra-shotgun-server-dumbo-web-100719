require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "This is the text in my web app. I just changed it."
  end

end