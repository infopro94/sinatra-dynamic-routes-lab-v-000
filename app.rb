require_relative 'config/environment'

class App < Sinatra::Base

  get '/reversename/:name' do
    params[:name].reverse
  end

  get '/square/:number' do
    num = params[:number]
    (num.to_i**2).to_s
  end

  # get "/hello/:name" do
  #   @user_name = params[:name]
  #   "Hello #{@user_name}!"
  # end


end
