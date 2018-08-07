require 'rack'

class PersonalSite 
  def self.call(env)
    ['200', {"Content_type" => "test/html"}, ["Welcome!"]] 
  end
end