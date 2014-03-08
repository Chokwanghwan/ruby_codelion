class Post < ActiveRecord::Base
  has_many  :comments
  validates :content, :presence => { :message => "Please write somthing." }
end
