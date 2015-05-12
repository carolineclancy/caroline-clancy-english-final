require './config/environment'
require 'pry'

class ApplicationController < Sinatra::Base

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
      enable :sessions
    set :session_secret, 'flatironrulz'
  end

  get '/' do
    erb :index
  end

  get '/wuthering_heights' do

    erb :wuthering_heights
  end

  get '/pride_and_prejudice' do

    erb :pride_and_prejudice
  end

  get '/sources' do

    erb :sources
  end
end
