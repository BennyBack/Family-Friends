class Picture < ApplicationRecord
has_many :comments, :dependent => :destroy
has_many :votes
has_attached_file :image
validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
