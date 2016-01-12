class School < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
