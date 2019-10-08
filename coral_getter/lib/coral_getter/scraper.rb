require 'httparty'
require 'pry'

class Scraper



  def self.scrape(urls)

    data = []
    page_data = []

    urls.each do |url|
      data << HTTParty.get(url)
    end
      data.each do |hash|
      page_data << hash.parsed_response
    end
    page_data
  end



    def self.coral_attributes(urls)
      coral_array = []
      page_data = self.scrape(urls)
      page_data.each do |tophash|

        tophash["products"].each do |hash|

          name = hash['title']
          url = "https://tjmcorals.com/collections/sps/products/#{hash['handle']}"
          price = hash["variants"][0]["price"]
          available = hash["variants"][0]["available"]
          species = hash["product_type"]

          coral_array << {:name => name, :url => url, :price => price, :available => available, :species => species}

      end


    end
      coral_array
  end




end
