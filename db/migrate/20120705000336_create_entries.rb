class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :description
      t.text :note
      t.integer :priority
      t.datetime :due
      t.datetime :scheduled_for
      t.datetime :completed_at

      t.timestamps
    end
  end
end
