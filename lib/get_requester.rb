require 'net/http'
require 'open-uri'
require 'json'

class GetRequester
  

  URL = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
  
  def initialize(url)
  end
  
  def get_response_body #sends a GET request to the URL passed in on initialization, also should return the body of the response
    uri = URI.parse(URL)
    response = Net::HTTP.get_response(uri)
    response.body
  end
  
  def parse_json #should use method get_response_body to send a request, then return an array or hash made up of data 
    response_body = JSON.parse(self.get_response_body)
  end
  
  
  
  
end