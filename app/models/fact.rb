class Fact < ApplicationRecord
  belongs_to :member
  validates :fact_text, presence: true
  validates :likes, presence: true
  validates :member_id, presence: true
  validates_associated :member
end
