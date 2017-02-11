class Message < ApplicationRecord
  validates: :title, :descrition, presence: true
  validates: :descrition, length: {minimum: 10}
  validates: :title, uniqueness: true
end
