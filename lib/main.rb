# To change this template, choose Tools | Templates
# and open the template in the editor.

require "rubygems"
require "nokogiri"
require "open-uri"
require 'active_record'
require 'yaml'
require 'logger'

dbconfig = YAML::load(File.open('db_connection.yml'))
ActiveRecord::Base.establish_connection(dbconfig)
ActiveRecord::Base.logger = Logger.new(STDERR)
ActiveRecord::Base.logger = Logger.new(File.open('database.log', 'a'))

class CoachDetail < ActiveRecord::Base

  def initialize
    p 'Tables details'
    p CoachDetail
    
    url = "http://www.junglee.com/mn/search/junglee?ie=UTF8&rh=n%3A803540031&tag=googjuhydr-21&hvadid=13852647285&hvpos=1t1&hvexid=&hvnetw=g&hvrand=1594996003696969763&hvpone=&hvptwo=&hvqmt=e&ref=pd_sl_92zll2ojv_e"
    doc = Nokogiri::HTML(open(url))
    doc.css(".product").each do |each_product|
      #puts each_product.at_css("h3").text
      @name = each_product.at_css("h3").text
      @coach = CoachDetail.new(:name => @name, :phone => '09876', :email => 'add', :address => 'hyderabad')
      @coach.save
    end
    
    p 'Count no of rows in table'
    p CoachDetail.count
    
  end

end

class Detail < ActiveRecord::Base
  def initialize
    p 'Tables details'
    p Detail
 
    p 'Count no of rows in table'
    p Detail.all.first
  end
  
  def create
    p 'creating data'
    Detail.create(:name=>'test')
  end
end


details = Detail.new
details.create
CoachDetail.new

