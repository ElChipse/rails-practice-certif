class Favorite < ApplicationRecord
  belongs_to :travel
  belongs_to :user
  validates :user, uniqueness: { scope: :travel}
end
