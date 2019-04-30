class Employee < ApplicationRecord
  has_many :jobs
  has_many :shops, :through => :jobs
  
end
