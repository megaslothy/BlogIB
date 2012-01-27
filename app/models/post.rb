class Post < ActiveRecord::Base
  validates :name,  :presence => true
  has_many :comments, :dependent => :destroy
end
