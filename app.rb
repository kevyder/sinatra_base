# frozen_string_literal: true

# Basic main class
class App < Sinatra::Base
  get '/' do
    erb :index
  end
end
