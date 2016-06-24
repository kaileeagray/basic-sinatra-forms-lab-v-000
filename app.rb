require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    erb :newteam
  end

  post '/team' do
    @team_members = %w(name coach pg sg pf sf c)
    erb :team
  end


end
