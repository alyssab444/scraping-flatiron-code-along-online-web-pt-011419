require 'nokogiri'
require 'open-uri'
require 'pry'



  
  def self.scrape_hike_one
   doc = Nokogiri::HTML (open("https://dayhikesneardenver.com/bear-canyon-loop-hike-ncar/"))
   name = doc.search("h1.post entry-title").text 
   location = doc.css("td.snapshotdetail").text 
   distance = doc.css("td.snapshotdetail").text 
    binding.pry 
  end 
  






