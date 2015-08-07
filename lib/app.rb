require "models/issue"

class App < Sinatra::Base

  get "/" do
   redirect "/issues"
  end

  get "/issues"do
    
  end
end
