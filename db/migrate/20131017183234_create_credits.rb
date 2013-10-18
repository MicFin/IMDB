class CreateCredits < ActiveRecord::Migration
  def change
    create_table :credits do |t|
      t.belongs_to :movie, index: true
      t.belongs_to :crew_member, index: true
      t.string :role
    end
  end
end
