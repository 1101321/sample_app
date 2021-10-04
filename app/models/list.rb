class List < ApplicationRecord
  attachment :image

  varidates :title, presence: true
  varidates :body, presence: true
  varidates :image, presence: true
end
