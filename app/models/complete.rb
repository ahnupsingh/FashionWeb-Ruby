class Complete < ApplicationRecord
  belongs_to :user
  validates :particular, length: { maximum: 15},
                         presence: true
  validates :billNo, presence: true
end
