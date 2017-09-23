class Picture < ApplicationRecord
has_many :comments, :dependent => :destroy
has_many :votes
validates_attachment :image, content_type: { content_type: ["image/jpeg", "image/gif", "image/png"] }
has_attached_file :image, styles: { small: "150x150", med: "300x300", large: "600x600" }
end
