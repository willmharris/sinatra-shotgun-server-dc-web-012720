require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "Dynamic test  "
  end

end