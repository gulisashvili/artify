class Card < ActiveRecord::Base
  acts_as_votable
  mount_uploader :image, ImageUploader
  validates :description, presence: true, length: { maximum: 100 }
end
