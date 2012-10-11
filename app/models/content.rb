class Content < ActiveRecord::Base
  attr_accessible :info, :kind, :name, :project_id, :relevance, :section_id
end
