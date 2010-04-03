require 'abetterteam'

use Rack::GoogleAnalytics, :tracker => 'UA-3364058-4'
run Sinatra::Application
