require 'net/http'
require 'open-uri'
require 'json'


class GetRequester
  def get_response_body(url)
  url =  https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json
  uri = URI.parse(url)
  response = Net::HTTP.get_response(uri)
  JSON.parse(response.body)
  end
end
  
  
  
  
  
  
  # Write your code here
