class Order < ApplicationRecord
  # has_many :podcasts
  belongs_to :user
end
