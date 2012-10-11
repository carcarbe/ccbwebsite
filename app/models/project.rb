class Project < ActiveRecord::Base
  attr_accessible :name, :relevance, :section_id
end
