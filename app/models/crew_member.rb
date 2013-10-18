class CrewMember < ActiveRecord::Base
  has_many :credits
  has_many :movies, through: :credits

end