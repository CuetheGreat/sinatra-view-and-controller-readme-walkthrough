require_relative 'config/environment'

class App < Sinatra::Base
  get '/reverse' do
    erb :reverse
  end

  post '/reverse' do
    erb :reversed
  end

  get '/friends' do
    # Write your code here!
    puts params
    @friends = [
      'Emily Wilding Davison',
      'Harriet Tubman',
      'Joan of Arc',
      'Malala Yousafzai',
      'Sojourner Truth',
    ]
    erb :friends
  end
end
