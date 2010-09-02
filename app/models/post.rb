class Post < ActiveRecord::Base
  validates :title, :presence => true, :length => {:maximum => 20}
  has_many :comments
end
