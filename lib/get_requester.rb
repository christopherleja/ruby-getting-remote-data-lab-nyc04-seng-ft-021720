require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  
  def initialize(url)
    URL = url
  end
  
  def parse_json
    URI.parse(URL)
  end
  
  def get_response_body
    response = Net::HTTP.get_response
  end
  
end