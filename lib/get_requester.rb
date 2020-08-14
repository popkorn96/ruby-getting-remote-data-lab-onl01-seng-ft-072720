require 'net/http'
require 'open-uri'
require 'json'


class GetRequester
  def initialize(url)
    @url = url
  end 
  def get_response_body(url)
  url =  https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json
  uri = URI.parse(url)
  response = Net::HTTP.get_response_body(uri)
  response.body
  end
  def parse_json 
    JSON.parse(get_response_body)
  end
end
  
  
  
  
  
  
  # Write your code here
