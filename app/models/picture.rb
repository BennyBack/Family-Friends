class Picture < ApplicationRecord
has_many :comments, :dependent => :destroy
has_many :votes
has_attached_file :image, styles: {large: '600x600'}
validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
