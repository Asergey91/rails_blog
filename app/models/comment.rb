class Comment < ActiveRecord::Base
    belongs_to :post
    validates :post_id, presence: true
    validates :content, presence: true, length: {in: 10..700}
    validates :name, presence: true, length: {in: 2..25}
end
