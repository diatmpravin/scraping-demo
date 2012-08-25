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

class Detail < ActiveRecord::Base

  def initialize
    
    for i in 1..12
      p "http://www.associationforcoaching.com/member_search/ind/accredited/All/?page="+i.to_s
      url = "http://www.associationforcoaching.com/member_search/ind/accredited/All/?page="+i.to_s
      doc = Nokogiri::HTML(open(url))
      for xxx in 1..20       
       puts doc.xpath('html/body/div[2]/div/div/div[3]/div[2]/div/div[3]/ul/li['+xxx.to_s+']/a').text
      end
      
    end
    
    
    
  end
end

#class Detail < ActiveRecord::Base
#  def initialize
#    p 'Tables details'
#    p Detail
# 
#    p 'Count no of rows in table'
#    p Detail.all.first
#  end
#  
#  def creat
#    p 'creating data'
#    Detail.create({name: "test"})
#  end
#end


#details = Detail.new
#details.creat
Detail.new

