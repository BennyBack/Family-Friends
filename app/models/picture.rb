class Picture < ApplicationRecord
has_many :comments, :dependent => :destroy
has_many :votes

end
