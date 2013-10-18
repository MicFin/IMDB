class CreateCrewMembers < ActiveRecord::Migration
  def change
    create_table :crew_members do |t|
      t.string :first_name
      t.string :last_name
      t.timestamps
    end
  end
end
