class App < Sinatra::Base
  get "/" do
    "Hello"
  end

  get "/issues/"do
    @issues = Issues.all
    @issues
  end
end
