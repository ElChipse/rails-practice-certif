class Favorite < ApplicationRecord
  belongs_to :travel
  belongs_to :user
end