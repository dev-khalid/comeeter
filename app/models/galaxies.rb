class Galaxies < ActiveRecord::Base
  has_many :users
  acts_as_votable 
end
