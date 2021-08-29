class Picture < ApplicationRecord
  mount_uploder :image,Imageuploader
  belongs_to :user
end
