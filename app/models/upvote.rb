class Upvote < ActiveRecord::Base
  belongs_to :story
  belongs_to :comment
end
