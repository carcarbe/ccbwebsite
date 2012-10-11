class Section < ActiveRecord::Base
  attr_accessible :name, :relevance
  
  has_many :projects ,:dependent => :destroy
end

