class User < ApplicationRecord
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  has_many:complete
  validates:name, presence: true, length: {maximum: 30}
  validates:email, presence: true,
                   length: {maximum: 128},
                   format: {with: VALID_EMAIL_REGEX}
                  #  ,uniqueness: { case_sensitive: false }
end
