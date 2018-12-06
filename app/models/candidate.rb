class Candidate < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validates :name, presence: true
  validates :belonging, presence: true
  validates :slogan, presence: true
  validates :picture, presence: true
  mount_uploader :picture, PictureUploader
end
