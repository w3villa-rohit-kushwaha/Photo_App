class User < ApplicationRecord
 # Include default devise modules. Others available are:
  # :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :confirmable , :validatable
  has_one :payment
  accepts_nested_attributes_for :payment
  has_many :images
end
