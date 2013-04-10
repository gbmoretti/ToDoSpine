class Project < ActiveRecord::Base
  attr_accessible :deadline, :description, :name
  
  validates_presence_of :name 
  
end
