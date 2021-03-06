class Item < ActiveRecord::Base
  belongs_to :user

  validates_presence_of :title, :description, :location, :user
end
