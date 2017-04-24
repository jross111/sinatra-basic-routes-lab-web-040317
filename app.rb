require_relative 'config/environment'

class App < Sinatra::Base
  # def call
    # response = Rack::Response(env)
    # request = Rack::Request(env)

    get '/name' do
      response.write 'My name is Slim'

    end

    get '/hometown' do
      response.write 'My hometown is Detroit'
    end

    get '/favorite-song' do
      response.write 'My favorite song is Over The Rainbow'
    end
  # end


end
