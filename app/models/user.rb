class User < ApplicationRecord
  has_many:complete
  validates:name, presence: true
  validates:email, presence: true
end
