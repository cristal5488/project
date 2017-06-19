require 'sinatra'
set :static_cache_control, [:no_cache]
get '/' do
  send_file File.expand_path('cristal_fernandez.html', settings.public_folder)
end
