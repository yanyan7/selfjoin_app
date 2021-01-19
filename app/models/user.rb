class User < ApplicationRecord
  has_many :follows, foreign_key: :from_user_id
end
