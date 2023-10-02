class Upload < ApplicationRecord
  has_one_attached :attachment do |attachable|
    attachable.variant :thumbnail, resize_to_limit: [200, 200]
  end
end
