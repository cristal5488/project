require 'sinatra'
set :static_cache_control, [:no_cache]
get '/' do
  send_file File.join('public', 'cristal_fernandez.html')
end
