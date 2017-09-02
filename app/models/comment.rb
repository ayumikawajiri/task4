class Comment < ApplicationRecord
	belongs_to :post

	validates :nickname, presence: true
	validates :body, presence: true
end
