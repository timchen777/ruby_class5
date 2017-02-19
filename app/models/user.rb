class User < ApplicationRecord
    has_many :orders
    validates :name, presence: true
    validates :name, length: {minimum: 2}
    validates :name, length: {maximum: 6}
    validates :email, presence: true
    validates :email, uniqueness: true
end    