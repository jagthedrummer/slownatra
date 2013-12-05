require 'sinatra/base'

class Slownatra < Sinatra::Base
  DEFAULT_WAIT = 2

  get '/' do
    @wait_time = params[:wait_time] || DEFAULT_WAIT
    @wait_time = Random.rand(10) if @wait_time == "random"
    sleep(@wait_time.to_i)
    erb :index
  end
end
