class GetRequester 

    def initialize 
        uri = URI.parse(URL)
        response = Net::HTTP.get_response(uri)
        response.body
   end
end
