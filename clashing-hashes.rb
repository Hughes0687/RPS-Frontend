require 'rubygems'
require 'bundler/setup'
require 'sinatra'
require 'sinatra/reloader'
# require 'twitter'
require 'pry'

# require_relative 'lib/sachinsrbfiles'

get '/' do
  erb :sign_in
end

get '/signup' do
  # erb :signup, layout: :other_layout
  erb :sign_up
end

get '/game' do
  erb :gameclient
end

# post '/tweet' do
#   # if params[:twitter_handle] != ''
#   #   @tweet_handle = params[:twitter_handle]
#   # else 
#   #   @tweet_handle = nil
#   # end
#   # erb :tweet
# end