class Post < ApplicationRecord
    belongs_to :user
    mount_uploader :image, ImageUploader
    
      has_many :likes, dependent: :destroy
      has_many :liked_users, through: :likes, source: :post
      
      has_many :post_tag_relations, dependent: :destroy
      has_many :tags, through: :post_tag_relations, dependent: :destroy
end
