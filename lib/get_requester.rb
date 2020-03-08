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
    response = Net::HTTP.get_response(self.parse_json)
    response.body
    
  end
  
end