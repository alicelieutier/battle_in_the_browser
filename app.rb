require "sinatra/base"

class Battle < Sinatra::Base
  get '/' do
    "Welcome to battle"
  end
end
