class Post < ApplicationRecord
  belongs_to :user

  validates :post, presence: true, length: { minumum: 2, maximum: 999}
end
