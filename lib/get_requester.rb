require 'net/http'
require 'json'

URL = ""
class GetRequester
  def initialize(URL)
  end 
  
  def parse_json
    JSON.parse(get_response_body)
  end 
end 
