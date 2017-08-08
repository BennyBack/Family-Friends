class Picture < ApplicationRecord
has_many :comments, :dependent => :destroy
has_many :votes, :dependent => :destroy

# def vote_count 
#
# end
end
