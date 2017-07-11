class Image < ApplicationRecord
  belongs_to :bicycle
  mount_uploader :image, ImageUploader
end
