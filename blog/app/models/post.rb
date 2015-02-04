class Post < ActiveRecord::Base
  belongs_to :category, :user
  validates :content, length: { maximum: 100 }
  mount_uploader :avatar, ImageUploader
end
