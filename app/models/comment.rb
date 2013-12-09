class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :story
  has_many :upvotes
end
