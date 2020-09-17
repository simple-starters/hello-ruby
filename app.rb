require 'sinatra'

set :bind, '0.0.0.0'
set :port, 8080

get '/' do
 target = ENV['TARGET'] || 'Ruby'
 "Hello #{target}!\n"
end