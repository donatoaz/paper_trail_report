class CreateServicings < ActiveRecord::Migration
  def change
    create_table :servicings do |t|
      t.string :status
      t.string :approved_status
      t.boolean :redone
      t.integer :completed_by_id
      t.integer :area_id

      t.timestamps null: false
    end
  end
end
