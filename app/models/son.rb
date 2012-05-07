class Son < ActiveRecord::Base
  belongs_to :father

  attr_accessible :name
end
