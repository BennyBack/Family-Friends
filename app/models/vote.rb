class Vote < ApplicationRecord
belongs_to :picture, dependent: :destroy,
  counter_cache: true
end
