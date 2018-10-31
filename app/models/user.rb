class User < ApplicationRecord
  validates :name, length: { minimum: 2, maximum: 6 }
end
