require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
    # params.to_s
  end

  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}."
  end

end