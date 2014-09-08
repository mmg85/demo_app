class User < ActiveRecord::Base
  validates :name, length: { maximum: 140, minimum: 1 }
  has_many :microposts
end
