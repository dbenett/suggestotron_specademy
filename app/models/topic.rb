class Topic < ActiveRecord::Base
  has_many :votes, dependent: :destroy
  #dependent: :destroy = destroy Vote when Topic is destroyed
end