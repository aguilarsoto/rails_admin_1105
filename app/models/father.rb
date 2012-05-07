class Father < ActiveRecord::Base
  has_many :sons
  
  attr_accessible :name, :son_ids
end
