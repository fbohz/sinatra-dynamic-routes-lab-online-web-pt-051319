require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get get '/reversename/:name' do
    params[:name].reverse
    
  end 

end