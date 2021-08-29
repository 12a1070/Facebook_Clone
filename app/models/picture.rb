class Picture < ApplicationRecord
  mount_uploader :image,Imageuploader
  belongs_to :user
end
