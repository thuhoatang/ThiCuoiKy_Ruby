class Article < ApplicationRecord
    scope :has_keyword, ->(keyword) { where("title like ?", "%#{keyword}%") }
end
