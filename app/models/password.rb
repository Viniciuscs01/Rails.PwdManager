class Password < ApplicationRecord

  has_many :user_password, dependent: :destroy
  has_many :users, through: :user_password

  encrypts :username, deterministic: true
  encrypts :password

  validates :url, presence: true
  validates :username, presence: true
  validates :password, presence: true
end
