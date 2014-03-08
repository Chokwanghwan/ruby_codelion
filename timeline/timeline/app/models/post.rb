class Post < ActiveRecord::Base
  validates :content, :presence => { :message => "Please write somthing." }
end
