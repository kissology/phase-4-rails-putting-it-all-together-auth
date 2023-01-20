class User < ApplicationRecord
has_many :recipes

has_secured_password

validates :username, presence: true, uniqueness: true
end
