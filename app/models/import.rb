require 'rubygems'
require 'nokogiri'
require 'open-uri'

class Import < ActiveRecord::Base

  def self.import_most_recent
    url = "http://www.scotcourts.gov.uk/search-judgments/court-of-session"
    @doc = Nokogiri::HTML(open(url))
  end

end
