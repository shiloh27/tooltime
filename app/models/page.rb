class Page < ActiveRecord::Base
  has_and_belongs_to_many :regulatory_elements
  
  validates_uniqueness_of :name
end
