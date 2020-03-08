require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  def initialize(url)
    @url = url
  end
  
  def parse_json
    JSON.parse(@url)
  end
  
  def get_response_body
    response = 
    response.body
    
  end
  
end