require 'rubygems';
require 'sinatra';
require 'haml'
require 'haml/helpers'
require 'sass'

enable :show_exceptions

get '/' do
  haml :index, layout: :layout
end