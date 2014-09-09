class Nonprofit < ActiveRecord::Base
  validates :name, uniqueness: true, presence: true
  has_many :donations
end
