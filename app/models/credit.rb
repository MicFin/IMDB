class Credit < ActiveRecord::Base
belongs_to :movie
belongs_to :crew_member
end