module Sinatra
  module Mountable
    (VERSION = File.read(File.expand_path('../../../../VERSION', __FILE__))).strip!
  end
end
