class Hotel < ApplicationRecord
  scope :accepted, -> { where(accepted: true) }

  belongs_to :user
  has_many :images, dependent: :destroy
  validates :name, presence: true, length: { maximum: 50 }
  validates :content, presence: true, length: { maximum: 2000 }
end
