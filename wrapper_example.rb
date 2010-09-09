$:.unshift(File.expand_path(File.dirname(__FILE__)))

require 'rubygems'
require 'twitter/lib/twitter'

p Twitter::Users.show(:screen_name => "reddavis", :format => :json)