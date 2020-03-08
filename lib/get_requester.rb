require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  def initialize(url)
    @url = url
  end
  
  def parse_json
    URI.parse(@url)
  end
  
  def get_response_body
    response = JSON.parse(self.parse_json)
    
    
  end
  
end