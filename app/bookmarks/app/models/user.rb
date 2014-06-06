class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  # devise :database_authenticatable, :registerable,
  #       :recoverable, :rememberable, :trackable, :validatable
  devise	:database_authenticatable, :registerable,
  				:rememberable, :validatable
	has_many :bookmarks
end
