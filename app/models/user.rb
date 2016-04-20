class User < ActiveRecord::Base
  has_many :items

  validates :email, presence: true, uniqueness: true

  before_validation { self.email.downcase! }

end
