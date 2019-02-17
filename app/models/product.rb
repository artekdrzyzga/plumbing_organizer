class Product < ApplicationRecord
  belongs_to :category
  validates :code, presence: true, uniqueness: true
  validates :location, presence: true, uniqueness: true



  mount_uploader :photo, ProductPhotoUploader
end
