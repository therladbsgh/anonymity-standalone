class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|

      t.string :name
      t.string :description
      t.boolean :online
      t.references :course
      t.timestamps null: false
    end
  end
end
