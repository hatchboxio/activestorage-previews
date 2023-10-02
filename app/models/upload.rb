class Upload < ApplicationRecord
  has_one_attached :attachment do |attachable|
    attachable.variant :thumbnail, resize: "200x200"
  end
end
