require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  def initialize(url)
    URL = url
  end
  
  def parse_json
    URL.parse_json
  end
  
  def get_response_body
    
  end
  
end